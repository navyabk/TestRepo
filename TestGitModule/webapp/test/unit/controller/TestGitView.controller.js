/*global QUnit*/

sap.ui.define([
	"ns/TestGitModule/controller/TestGitView.controller"
], function (Controller) {
	"use strict";

	QUnit.module("TestGitView Controller");

	QUnit.test("I should test the TestGitView controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
