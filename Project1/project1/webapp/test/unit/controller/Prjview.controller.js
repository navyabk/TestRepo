/*global QUnit*/

sap.ui.define([
	"project1/controller/Prjview.controller"
], function (Controller) {
	"use strict";

	QUnit.module("Prjview Controller");

	QUnit.test("I should test the Prjview controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
