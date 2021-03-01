sap.ui.define([
	"sap/ui/core/UIComponent",
	"sap/ui/Device",
	"ns/approval/model/models"
// @ts-ignore
// @ts-ignore
// @ts-ignore
], function (UIComponent, Device, models) {
	"use strict";

	return UIComponent.extend("ns.approval.Component", {

		metadata: {
			manifest: "json"
		},

		/**
		 * The component is initialized by UI5 automatically during the startup of the app and calls the init method once.
		 * @public
		 * @override
		 */
		init: function () {
			// call the base component's init function
			UIComponent.prototype.init.apply(this, arguments);

			// enable routing
			this.getRouter().initialize();

			// set the device model
            this.setModel(models.createDeviceModel(), "device");
        
        // get task data
							var startupParameters = this
								.getComponentData().startupParameters;
							var taskModel = startupParameters.taskModel;
							var taskData = taskModel.getData();
							var taskId = taskData.InstanceID;

							// read process context & bind it to
							// the view's model
							var that = this;
							var contextModel = new sap.ui.model.json.JSONModel(
                                "/nsapproval/bpmworkflowruntime/v1/task-instances/" + taskId + "/context");                  
                                var contextData = contextModel
								.getData();
                                
                                contextModel
								.attachRequestCompleted(function () {
									// @ts-ignore
									contextData = contextModel
										.getData();
									// Get task related data
									// to be set in UI
									// ObjectHeader
									// @ts-ignore
									contextData.task = {};
									// @ts-ignore
									contextData.task.Title = taskData.TaskTitle;
									// @ts-ignore
									contextData.task.Priority = taskData.Priority;
									// @ts-ignore
									contextData.task.Status = taskData.Status;

									// Set priority 'state'
									// based on the priority
									if (taskData.Priority === "HIGH") {
										// @ts-ignore
										contextData.task.PriorityState = "Warning";
									} else if (taskData.Priority === "VERY HIGH") {
										// @ts-ignore
										contextData.task.PriorityState = "Error";
									} else {
										// @ts-ignore
										contextData.task.PriorityState = "Success";
									}

									// Get date on which
									// task was created
									// @ts-ignore
									contextData.task.CreatedOn = taskData.CreatedOn
										.toDateString();

									// Get task description
									// and add it to the UI
									// model
									startupParameters.inboxAPI
										.getDescription(
											"NA",
											taskData.InstanceID)
										.done(
											function (
												dataDescr) {
												// @ts-ignore
												contextData.task.Description = dataDescr.Description;
												contextModel
													// @ts-ignore
													.setData(contextData);
											})
										.fail(
											function (
												errorText) {
												// @ts-ignore
												jQuery.sap
													.require("sap.m.MessageBox");
												sap.m.MessageBox
													.error(
														errorText, {
															title: "Error"
														});
											});
								});

							contextModel
								.setDefaultBindingMode(sap.ui.model.BindingMode.OneWay);
							this.setModel(contextModel);

							// Implementation for the confirm
							// actions

							// Reject
							var oNegativeAction = {
								sBtnTxt: "Reject",
								onBtnPressed: function () {
									that
										._triggerComplete(
											that.oComponentData.inboxHandle.attachmentHandle.detailModel
											.getData().InstanceID,
											false,
											// @ts-ignore
											jQuery
											.proxy(
												that._refreshTask,
												that));
								}
							};

							// Accept
							var oPositiveAction = {
								sBtnTxt: "Approve",
								onBtnPressed: function () {
									that
										._triggerComplete(
											that.oComponentData.inboxHandle.attachmentHandle.detailModel
											.getData().InstanceID,
											true,
											// @ts-ignore
											jQuery
											.proxy(
												that._refreshTask,
												that));
								}
							};

							// Add the Accept & Reject buttons
							startupParameters.inboxAPI
								.addAction({
										action: oPositiveAction.sBtnTxt,
										label: oPositiveAction.sBtnTxt,
										type: "Accept"
									},
									oPositiveAction.onBtnPressed);

							startupParameters.inboxAPI
								.addAction({
										action: oNegativeAction.sBtnTxt,
										label: oNegativeAction.sBtnTxt,
										type: "Reject"
									},
									oNegativeAction.onBtnPressed);
                                },
                         
                         
                            _triggerComplete: function (taskId,
							approvalStatus, refreshTask) {
							// @ts-ignore
							$
								.ajax({
									// Call workflow API to
									// get the xsrf token
									url: "/nsapproval/bpmworkflowruntime/v1/xsrf-token",
									method: "GET",
									headers: {
										"X-CSRF-Token": "Fetch"
									},
									success: function (
										// @ts-ignore
										result, xhr,
										data) {
										// After retrieving
										// the xsrf token
										// successfully
										var token = data
											.getResponseHeader("X-CSRF-Token");
										// @ts-ignore
										$
											.ajax({
												url: "/nsapproval/bpmworkflowruntime/v1/task-instances/" + taskId,
												method: "PATCH",
												contentType: "application/json",
												// update
												// the
												// context
												// with
												// approval
												// status
												data: "{ \"status\" :\"COMPLETED\",\"context\": {\"equipApproved\": \"" + approvalStatus + "\" }}",
												headers: {
													// pass
													// the
													// xsrf
													// token
													// retrieved
													// earlier
													"X-CSRF-Token": token
												},
												// refreshTask
												// needs
												// to be
												// called
												// on
												// successful
												// completion
												success: refreshTask
											});
									}

								});
						},
                         
                                _refreshTask: function () {
							var taskId = this
								.getComponentData().startupParameters.taskModel
								.getData().InstanceID;
							this.getComponentData().startupParameters.inboxAPI
								.updateTask("NA", taskId);
						}

                        
        
        
	});
});
