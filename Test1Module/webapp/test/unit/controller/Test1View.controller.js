/*global QUnit*/

sap.ui.define([
	"ns/Test1Module/controller/Test1View.controller"
], function (Controller) {
	"use strict";

	QUnit.module("Test1View Controller");

	QUnit.test("I should test the Test1View controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
