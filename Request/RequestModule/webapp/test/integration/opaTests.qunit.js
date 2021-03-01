/* global QUnit */
QUnit.config.autostart = false;

sap.ui.getCore().attachInit(function () {
	"use strict";

	sap.ui.require([
		"ns/RequestModule/test/integration/AllJourneys"
	], function () {
		QUnit.start();
	});
});
