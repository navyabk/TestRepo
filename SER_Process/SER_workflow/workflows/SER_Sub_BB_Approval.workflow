{
	"contents": {
		"aac1d47f-63e6-4084-9c60-18a7fd00e1d3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_servicerequest_bb_approval",
			"subject": "SBF_ServiceRequest_BB_Approval",
			"name": "SBF_ServiceRequest_BB_Approval",
			"documentation": "SBF_ServiceRequest_BB_Approval",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "End"
				}
			},
			"activities": {
				"eaa2d360-a6e9-44ac-9125-dc33c3433c6c": {
					"name": "Approval Details"
				},
				"24048f4b-7551-4ea9-83ed-471629907859": {
					"name": "Get Requester Details"
				},
				"4b8544d2-30c7-4bc5-a1a6-1bca7e8a64d6": {
					"name": "Check Approval?"
				},
				"ba5cfa8a-6962-4511-8320-ff6f3874c535": {
					"name": "Check KAUST ID"
				},
				"2ba3e170-5c43-4964-b216-ec4963435875": {
					"name": "Check Student Dependent has KAUST ID"
				},
				"03f46520-5efe-46ff-90f1-ec0977c22850": {
					"name": "Without KAUST ID"
				},
				"4e56ddc3-9eb3-4845-b2ca-b0ac69c777fa": {
					"name": "Approval Merge"
				},
				"263c551b-b850-4fe2-be03-1ee14eeb79e9": {
					"name": "Check Next Level Approval"
				},
				"bf2f94a3-704c-41c2-a147-ec4ca0d3df0d": {
					"name": "Get Manager and Requester's Details"
				},
				"d58ec353-178c-463a-9286-6b6627720e50": {
					"name": "No Approval Merge"
				},
				"076a13fb-4e21-46b9-83d7-88e35d54c96c": {
					"name": "Requester Type"
				},
				"28a51cf3-17db-46ef-b353-041519b25625": {
					"name": "Read Manager M Level"
				},
				"b446e1a9-fe67-410e-b1f7-782615d9c8e7": {
					"name": "Check Approval and Category"
				},
				"7a6e6549-40de-45c4-ab39-25b9bcc36424": {
					"name": "ExclusiveGateway7"
				},
				"c1754dcd-409d-4993-a032-99f8227fd97d": {
					"name": "Check Approval?"
				},
				"4d0b5db1-b796-42fb-b9ff-d749c13bbd42": {
					"name": "Approval Role"
				},
				"20c170df-fee3-465d-ba26-c83fab0f8242": {
					"name": "Update Status Before Approval"
				},
				"5b1fb3fc-76bc-4fb3-b5f3-dbb37599500f": {
					"name": "Mapping Manager Info"
				},
				"ff2dbb13-defd-4a23-af1d-55c558c40c94": {
					"name": "Check Service Code"
				},
				"b729fc16-46b1-46c6-a137-da40e7f63809": {
					"name": "ExclusiveGateway11"
				},
				"b44ab062-8c5b-42b4-be31-b1646e32b10c": {
					"name": "Send Notification"
				},
				"d67477ee-292b-47f5-9bf1-dc6447d8e35b": {
					"name": "Email to Students Org."
				},
				"4b21d117-e406-43e6-98eb-7a520b686b59": {
					"name": "Check Service Code"
				},
				"1897a107-d51e-46d2-beb4-d2f51bd839f2": {
					"name": "Notification to Grad Affairs"
				},
				"66642b9a-b8c5-40be-9a99-bc0ca7353696": {
					"name": "Send Init Email for 0103 and 0202 service"
				},
				"3eda1d27-cd0e-4030-a752-f4d52faf2d44": {
					"name": "Update Status Approval"
				},
				"ff3f703c-d3ed-4748-8369-97bdb11f8a1b": {
					"name": "ExclusiveGateway13"
				},
				"b098d92c-da7f-4994-8cb7-f7f04a990226": {
					"name": "Send Rejection Notification"
				},
				"aba23929-ceaf-47e0-af93-fc6a6a696711": {
					"name": "ExclusiveGateway14"
				},
				"ba17e9a8-249a-49b9-9dc5-99f3c621667b": {
					"name": "Read Rejection Comments"
				},
				"0fa2345c-e910-4ec4-97f2-121802671c44": {
					"name": "Check GA Service"
				},
				"c7842b6f-f413-4c22-acfa-8033e9c6f185": {
					"name": "Rejection Comment"
				},
				"cb9cb12b-0c0c-494a-acb4-65ae4f708740": {
					"name": "ExclusiveGateway16"
				},
				"a9edaa6e-26b4-46e9-aec1-6fb9ed64e28c": {
					"name": "Check Birth Certificate"
				},
				"3d477ed7-507e-48a9-bcf9-01f492d1a4a7": {
					"name": "ReferencedSubflow8"
				},
				"cb5ad0c5-2b79-486e-b5e3-797ef8fbfd39": {
					"name": "ReferencedSubflow9"
				},
				"0e8ab466-a8d9-4c89-8773-69fb761f23cf": {
					"name": "Approved?"
				},
				"a41f4641-03dc-4424-8543-0f0533ffaf67": {
					"name": "Request Approval"
				},
				"d06bb3d7-b434-40d6-922c-003c8878b4f2": {
					"name": "Request Approval"
				},
				"de839962-d6d3-403f-89a3-5800bafa0112": {
					"name": "Approved?"
				},
				"22090b98-95cc-411e-89f0-358f21f2b705": {
					"name": "Sent Notification for Pending Approval"
				},
				"48217523-8193-4dbc-9df9-3222d0ec4416": {
					"name": "Check Service"
				},
				"5dfead7b-f5e0-48c1-aa32-a2384084ded9": {
					"name": "Send Email to Approver"
				}
			},
			"sequenceFlows": {
				"f396adec-1494-492f-95c8-20510bf9e9f9": {
					"name": "SequenceFlow2"
				},
				"3140462f-161b-44e3-af73-615d295ba1b1": {
					"name": "SequenceFlow3"
				},
				"29272d2f-fbc6-4a09-879c-ddfb981a9e7e": {
					"name": "SequenceFlow4"
				},
				"8aa6c082-cecb-44cd-b10e-ca3bc616b745": {
					"name": "Approval Required"
				},
				"3bb7067c-1ba4-4a2a-8c96-48738b2f7ff2": {
					"name": "SequenceFlow6"
				},
				"f5efbdea-84ac-469d-92c8-44d7152b40e2": {
					"name": "Check Required"
				},
				"5c0953f6-2d7c-4fdb-903b-1eda8fd077c1": {
					"name": "No Check Required"
				},
				"ae2bb675-0c7f-42e1-9a81-e663e03fc6b0": {
					"name": "SequenceFlow10"
				},
				"b7190e49-ac0b-4435-9a6f-5db63f373c99": {
					"name": "Line Manager"
				},
				"43570e1a-f791-44ff-be72-43f7351f0a2c": {
					"name": "Yes"
				},
				"9e0da8ac-0495-44b0-808a-e24e5283f8ec": {
					"name": "No"
				},
				"068bff5c-d354-4f74-84a0-9e61554fe2e4": {
					"name": "No Approval Required"
				},
				"c1fb3ca7-f268-497a-a73a-b34290878375": {
					"name": "SequenceFlow16"
				},
				"e87b9c54-21d5-4688-8b46-e500a1a24688": {
					"name": "SequenceFlow17"
				},
				"2e51f7d9-6b34-40d4-8bf8-d370dd3d2de5": {
					"name": "Exit Reentry M Level"
				},
				"85b7bfaf-1f2c-4479-9156-c1e67971e27a": {
					"name": "SequenceFlow19"
				},
				"83463f67-1d9b-4529-aca6-7f6e9836705d": {
					"name": "SequenceFlow20"
				},
				"dea8415d-9cc6-4874-8089-b3caff35b657": {
					"name": "SequenceFlow21"
				},
				"a44a1cf9-ad6c-433c-a65f-4059120d3141": {
					"name": "SequenceFlow22"
				},
				"3a03e0cb-ccdb-439f-89ad-943860a276a5": {
					"name": "Approval Required"
				},
				"f21270a4-97cc-4712-9e07-727c9858ee41": {
					"name": "SequenceFlow24"
				},
				"d8d3e76b-742d-41a0-822f-b889f481fc0d": {
					"name": "Group Level Approval Required"
				},
				"af764b55-c083-48b3-aa9d-1aecbb9c55da": {
					"name": "No Approval Required"
				},
				"396ad709-10c1-4623-9739-204be7f57137": {
					"name": "Other"
				},
				"2eaf5620-2dbf-46ab-a405-01f98deb045d": {
					"name": "SequenceFlow29"
				},
				"e5c94089-1bae-4787-8d60-e772e4e050a8": {
					"name": "Exit Re-entry"
				},
				"fc01c88c-60f6-4b58-a93b-84ffaaa8c799": {
					"name": "SequenceFlow31"
				},
				"a30dac7e-6742-4052-a557-c2d342a0597d": {
					"name": "SequenceFlow32"
				},
				"52e2fef9-4635-42ac-900a-e40387e34fd7": {
					"name": "0202"
				},
				"87085eb1-353b-490d-8255-376fba746e3d": {
					"name": "SequenceFlow35"
				},
				"1ef79d2c-3137-4b2c-a8b3-646940a5ec33": {
					"name": "SequenceFlow36"
				},
				"93d7840b-7b61-4308-885e-f6f3c22a0493": {
					"name": "0103"
				},
				"6125bd89-e5dc-4f38-9adc-6f977226b112": {
					"name": "SequenceFlow38"
				},
				"f4aa8a14-9c89-4084-9780-337dece9117d": {
					"name": "Other"
				},
				"81cdd236-0b72-4a39-bd9a-81438282d431": {
					"name": "SequenceFlow40"
				},
				"9b57c08f-9487-44f4-9eb7-cdfe95d0a028": {
					"name": "SequenceFlow41"
				},
				"da14b095-f3ae-4de3-bd24-92be95727c9e": {
					"name": "SequenceFlow42"
				},
				"f0793aaa-86e8-4907-a5f3-427fbebd1911": {
					"name": "SequenceFlow43"
				},
				"643d46b2-677e-4c71-b238-8307dc1f24dc": {
					"name": "SequenceFlow44"
				},
				"864b17eb-2c01-488d-ae3a-d14526699db2": {
					"name": "Old Process"
				},
				"070c5c64-4f14-457d-8f07-2bbb5cd44ba4": {
					"name": "SequenceFlow46"
				},
				"018a299d-2330-48a3-8f4f-ea91dade0b54": {
					"name": "GA New Process"
				},
				"8d574819-c586-4915-8ef7-485ac9897db9": {
					"name": "SequenceFlow48"
				},
				"1c16116d-0a34-4de1-adf1-1246101799f1": {
					"name": "Other"
				},
				"ec56b70e-5ad4-47d3-a478-1ea3b60ae4f8": {
					"name": "SequenceFlow50"
				},
				"b88a735f-27af-426d-b5cb-e6c7a1a64ced": {
					"name": "SequenceFlow52"
				},
				"4708ac00-c812-40ed-939e-51b69d275d63": {
					"name": "Birth Certificate"
				},
				"b2603af8-d072-4020-955b-eee1a610647d": {
					"name": "Approved"
				},
				"cd7d119d-d089-4ab8-a4ae-55b287b575fc": {
					"name": "Rejected"
				},
				"78742c22-4a15-4e51-b109-798708a7ff73": {
					"name": "SequenceFlow56"
				},
				"91d17fdc-c76f-4360-b3e6-09df33e96dd8": {
					"name": "SequenceFlow57"
				},
				"03ff6289-9c74-469c-b3ff-ec0c5e852cd6": {
					"name": "Rejection"
				},
				"1b9e666e-b40f-4766-9e29-224a790c56b2": {
					"name": "Approved"
				},
				"ed921a28-0dfc-4423-b952-211c358ffd7a": {
					"name": "SequenceFlow60"
				},
				"901f8492-e777-4dbd-8d6f-d9fe3a142603": {
					"name": "Others"
				},
				"4a448412-4ecd-4d17-a9a8-dcad0cc80c5b": {
					"name": "GASC"
				},
				"7a1386af-03c8-4cc3-a249-a8f6c3ee46ac": {
					"name": "SequenceFlow63"
				},
				"de4eb91c-15ea-4d00-817b-492045637702": {
					"name": "SequenceFlow64"
				},
				"b5340787-984b-41a2-bfe4-422a2ffd9e51": {
					"name": "SequenceFlow65"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "End"
		},
		"eaa2d360-a6e9-44ac-9125-dc33c3433c6c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Approval Details"
		},
		"24048f4b-7551-4ea9-83ed-471629907859": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Get Requester Details"
		},
		"4b8544d2-30c7-4bc5-a1a6-1bca7e8a64d6": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Check Approval?",
			"default": "068bff5c-d354-4f74-84a0-9e61554fe2e4"
		},
		"ba5cfa8a-6962-4511-8320-ff6f3874c535": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Check KAUST ID",
			"default": "5c0953f6-2d7c-4fdb-903b-1eda8fd077c1"
		},
		"2ba3e170-5c43-4964-b216-ec4963435875": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Check Student Dependent has KAUST ID"
		},
		"03f46520-5efe-46ff-90f1-ec0977c22850": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Without KAUST ID",
			"default": "9e0da8ac-0495-44b0-808a-e24e5283f8ec"
		},
		"4e56ddc3-9eb3-4845-b2ca-b0ac69c777fa": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Approval Merge"
		},
		"263c551b-b850-4fe2-be03-1ee14eeb79e9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Check Next Level Approval"
		},
		"bf2f94a3-704c-41c2-a147-ec4ca0d3df0d": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Get Manager and Requester's Details"
		},
		"d58ec353-178c-463a-9286-6b6627720e50": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "No Approval Merge"
		},
		"076a13fb-4e21-46b9-83d7-88e35d54c96c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask4",
			"name": "Requester Type"
		},
		"28a51cf3-17db-46ef-b353-041519b25625": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask5",
			"name": "Read Manager M Level"
		},
		"b446e1a9-fe67-410e-b1f7-782615d9c8e7": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask6",
			"name": "Check Approval and Category"
		},
		"7a6e6549-40de-45c4-ab39-25b9bcc36424": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "ExclusiveGateway7"
		},
		"c1754dcd-409d-4993-a032-99f8227fd97d": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "Check Approval?",
			"default": "af764b55-c083-48b3-aa9d-1aecbb9c55da"
		},
		"4d0b5db1-b796-42fb-b9ff-d749c13bbd42": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask7",
			"name": "Approval Role"
		},
		"20c170df-fee3-465d-ba26-c83fab0f8242": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Update Status Before Approval"
		},
		"5b1fb3fc-76bc-4fb3-b5f3-dbb37599500f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask8",
			"name": "Mapping Manager Info"
		},
		"ff2dbb13-defd-4a23-af1d-55c558c40c94": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Check Service Code",
			"default": "396ad709-10c1-4623-9739-204be7f57137"
		},
		"b729fc16-46b1-46c6-a137-da40e7f63809": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "ExclusiveGateway11"
		},
		"b44ab062-8c5b-42b4-be31-b1646e32b10c": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Send Notification"
		},
		"d67477ee-292b-47f5-9bf1-dc6447d8e35b": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "Email to Students Org."
		},
		"4b21d117-e406-43e6-98eb-7a520b686b59": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "Check Service Code",
			"default": "f4aa8a14-9c89-4084-9780-337dece9117d"
		},
		"1897a107-d51e-46d2-beb4-d2f51bd839f2": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "Notification to Grad Affairs"
		},
		"66642b9a-b8c5-40be-9a99-bc0ca7353696": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow5",
			"name": "Send Init Email for 0103 and 0202 service"
		},
		"3eda1d27-cd0e-4030-a752-f4d52faf2d44": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow6",
			"name": "Update Status Approval"
		},
		"ff3f703c-d3ed-4748-8369-97bdb11f8a1b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway13",
			"name": "ExclusiveGateway13"
		},
		"b098d92c-da7f-4994-8cb7-f7f04a990226": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow7",
			"name": "Send Rejection Notification"
		},
		"aba23929-ceaf-47e0-af93-fc6a6a696711": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway14",
			"name": "ExclusiveGateway14"
		},
		"ba17e9a8-249a-49b9-9dc5-99f3c621667b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask9",
			"name": "Read Rejection Comments"
		},
		"0fa2345c-e910-4ec4-97f2-121802671c44": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway15",
			"name": "Check GA Service"
		},
		"c7842b6f-f413-4c22-acfa-8033e9c6f185": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Rejection Comment"
		},
		"cb9cb12b-0c0c-494a-acb4-65ae4f708740": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway16",
			"name": "ExclusiveGateway16"
		},
		"a9edaa6e-26b4-46e9-aec1-6fb9ed64e28c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway17",
			"name": "Check Birth Certificate",
			"default": "1c16116d-0a34-4de1-adf1-1246101799f1"
		},
		"3d477ed7-507e-48a9-bcf9-01f492d1a4a7": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow8",
			"name": "ReferencedSubflow8"
		},
		"cb5ad0c5-2b79-486e-b5e3-797ef8fbfd39": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow9",
			"name": "ReferencedSubflow9"
		},
		"0e8ab466-a8d9-4c89-8773-69fb761f23cf": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway18",
			"name": "Approved?",
			"default": "cd7d119d-d089-4ab8-a4ae-55b287b575fc"
		},
		"a41f4641-03dc-4424-8543-0f0533ffaf67": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask1",
			"name": "Request Approval"
		},
		"d06bb3d7-b434-40d6-922c-003c8878b4f2": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask2",
			"name": "Request Approval"
		},
		"de839962-d6d3-403f-89a3-5800bafa0112": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway19",
			"name": "Approved?",
			"default": "03ff6289-9c74-469c-b3ff-ec0c5e852cd6"
		},
		"22090b98-95cc-411e-89f0-358f21f2b705": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow10",
			"name": "Sent Notification for Pending Approval"
		},
		"48217523-8193-4dbc-9df9-3222d0ec4416": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway20",
			"name": "Check Service",
			"default": "901f8492-e777-4dbd-8d6f-d9fe3a142603"
		},
		"5dfead7b-f5e0-48c1-aa32-a2384084ded9": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow11",
			"name": "Send Email to Approver"
		},
		"f396adec-1494-492f-95c8-20510bf9e9f9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "eaa2d360-a6e9-44ac-9125-dc33c3433c6c"
		},
		"3140462f-161b-44e3-af73-615d295ba1b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "eaa2d360-a6e9-44ac-9125-dc33c3433c6c",
			"targetRef": "24048f4b-7551-4ea9-83ed-471629907859"
		},
		"29272d2f-fbc6-4a09-879c-ddfb981a9e7e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "24048f4b-7551-4ea9-83ed-471629907859",
			"targetRef": "4b8544d2-30c7-4bc5-a1a6-1bca7e8a64d6"
		},
		"8aa6c082-cecb-44cd-b10e-ca3bc616b745": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "Approval Required",
			"sourceRef": "4b8544d2-30c7-4bc5-a1a6-1bca7e8a64d6",
			"targetRef": "ba5cfa8a-6962-4511-8320-ff6f3874c535"
		},
		"3bb7067c-1ba4-4a2a-8c96-48738b2f7ff2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "2ba3e170-5c43-4964-b216-ec4963435875",
			"targetRef": "03f46520-5efe-46ff-90f1-ec0977c22850"
		},
		"f5efbdea-84ac-469d-92c8-44d7152b40e2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "Check Required",
			"sourceRef": "ba5cfa8a-6962-4511-8320-ff6f3874c535",
			"targetRef": "2ba3e170-5c43-4964-b216-ec4963435875"
		},
		"5c0953f6-2d7c-4fdb-903b-1eda8fd077c1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "No Check Required",
			"sourceRef": "ba5cfa8a-6962-4511-8320-ff6f3874c535",
			"targetRef": "4e56ddc3-9eb3-4845-b2ca-b0ac69c777fa"
		},
		"ae2bb675-0c7f-42e1-9a81-e663e03fc6b0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "4e56ddc3-9eb3-4845-b2ca-b0ac69c777fa",
			"targetRef": "263c551b-b850-4fe2-be03-1ee14eeb79e9"
		},
		"b7190e49-ac0b-4435-9a6f-5db63f373c99": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Line Manager",
			"sourceRef": "263c551b-b850-4fe2-be03-1ee14eeb79e9",
			"targetRef": "bf2f94a3-704c-41c2-a147-ec4ca0d3df0d"
		},
		"43570e1a-f791-44ff-be72-43f7351f0a2c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "Yes",
			"sourceRef": "03f46520-5efe-46ff-90f1-ec0977c22850",
			"targetRef": "4e56ddc3-9eb3-4845-b2ca-b0ac69c777fa"
		},
		"9e0da8ac-0495-44b0-808a-e24e5283f8ec": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "No",
			"sourceRef": "03f46520-5efe-46ff-90f1-ec0977c22850",
			"targetRef": "d58ec353-178c-463a-9286-6b6627720e50"
		},
		"068bff5c-d354-4f74-84a0-9e61554fe2e4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "No Approval Required",
			"sourceRef": "4b8544d2-30c7-4bc5-a1a6-1bca7e8a64d6",
			"targetRef": "d58ec353-178c-463a-9286-6b6627720e50"
		},
		"c1fb3ca7-f268-497a-a73a-b34290878375": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "bf2f94a3-704c-41c2-a147-ec4ca0d3df0d",
			"targetRef": "076a13fb-4e21-46b9-83d7-88e35d54c96c"
		},
		"e87b9c54-21d5-4688-8b46-e500a1a24688": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "28a51cf3-17db-46ef-b353-041519b25625",
			"targetRef": "b446e1a9-fe67-410e-b1f7-782615d9c8e7"
		},
		"2e51f7d9-6b34-40d4-8bf8-d370dd3d2de5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "Exit Reentry M Level",
			"sourceRef": "263c551b-b850-4fe2-be03-1ee14eeb79e9",
			"targetRef": "28a51cf3-17db-46ef-b353-041519b25625"
		},
		"85b7bfaf-1f2c-4479-9156-c1e67971e27a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "076a13fb-4e21-46b9-83d7-88e35d54c96c",
			"targetRef": "7a6e6549-40de-45c4-ab39-25b9bcc36424"
		},
		"83463f67-1d9b-4529-aca6-7f6e9836705d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "b446e1a9-fe67-410e-b1f7-782615d9c8e7",
			"targetRef": "7a6e6549-40de-45c4-ab39-25b9bcc36424"
		},
		"dea8415d-9cc6-4874-8089-b3caff35b657": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "7a6e6549-40de-45c4-ab39-25b9bcc36424",
			"targetRef": "c1754dcd-409d-4993-a032-99f8227fd97d"
		},
		"a44a1cf9-ad6c-433c-a65f-4059120d3141": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "4d0b5db1-b796-42fb-b9ff-d749c13bbd42",
			"targetRef": "20c170df-fee3-465d-ba26-c83fab0f8242"
		},
		"3a03e0cb-ccdb-439f-89ad-943860a276a5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "Approval Required",
			"sourceRef": "c1754dcd-409d-4993-a032-99f8227fd97d",
			"targetRef": "5b1fb3fc-76bc-4fb3-b5f3-dbb37599500f"
		},
		"f21270a4-97cc-4712-9e07-727c9858ee41": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "5b1fb3fc-76bc-4fb3-b5f3-dbb37599500f",
			"targetRef": "20c170df-fee3-465d-ba26-c83fab0f8242"
		},
		"d8d3e76b-742d-41a0-822f-b889f481fc0d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "Group Level Approval Required",
			"sourceRef": "263c551b-b850-4fe2-be03-1ee14eeb79e9",
			"targetRef": "4d0b5db1-b796-42fb-b9ff-d749c13bbd42"
		},
		"af764b55-c083-48b3-aa9d-1aecbb9c55da": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "No Approval Required",
			"sourceRef": "c1754dcd-409d-4993-a032-99f8227fd97d",
			"targetRef": "ff2dbb13-defd-4a23-af1d-55c558c40c94"
		},
		"396ad709-10c1-4623-9739-204be7f57137": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "Other",
			"sourceRef": "ff2dbb13-defd-4a23-af1d-55c558c40c94",
			"targetRef": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"2eaf5620-2dbf-46ab-a405-01f98deb045d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "SequenceFlow29",
			"sourceRef": "b729fc16-46b1-46c6-a137-da40e7f63809",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"e5c94089-1bae-4787-8d60-e772e4e050a8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "Exit Re-entry",
			"sourceRef": "ff2dbb13-defd-4a23-af1d-55c558c40c94",
			"targetRef": "b44ab062-8c5b-42b4-be31-b1646e32b10c"
		},
		"fc01c88c-60f6-4b58-a93b-84ffaaa8c799": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "b44ab062-8c5b-42b4-be31-b1646e32b10c",
			"targetRef": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"a30dac7e-6742-4052-a557-c2d342a0597d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "d58ec353-178c-463a-9286-6b6627720e50",
			"targetRef": "4b21d117-e406-43e6-98eb-7a520b686b59"
		},
		"52e2fef9-4635-42ac-900a-e40387e34fd7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "0202",
			"sourceRef": "4b21d117-e406-43e6-98eb-7a520b686b59",
			"targetRef": "d67477ee-292b-47f5-9bf1-dc6447d8e35b"
		},
		"87085eb1-353b-490d-8255-376fba746e3d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "d67477ee-292b-47f5-9bf1-dc6447d8e35b",
			"targetRef": "1897a107-d51e-46d2-beb4-d2f51bd839f2"
		},
		"1ef79d2c-3137-4b2c-a8b3-646940a5ec33": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "1897a107-d51e-46d2-beb4-d2f51bd839f2",
			"targetRef": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"93d7840b-7b61-4308-885e-f6f3c22a0493": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "0103",
			"sourceRef": "4b21d117-e406-43e6-98eb-7a520b686b59",
			"targetRef": "66642b9a-b8c5-40be-9a99-bc0ca7353696"
		},
		"6125bd89-e5dc-4f38-9adc-6f977226b112": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "66642b9a-b8c5-40be-9a99-bc0ca7353696",
			"targetRef": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"f4aa8a14-9c89-4084-9780-337dece9117d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "Other",
			"sourceRef": "4b21d117-e406-43e6-98eb-7a520b686b59",
			"targetRef": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"81cdd236-0b72-4a39-bd9a-81438282d431": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "3eda1d27-cd0e-4030-a752-f4d52faf2d44",
			"targetRef": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"9b57c08f-9487-44f4-9eb7-cdfe95d0a028": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "SequenceFlow41",
			"sourceRef": "ff3f703c-d3ed-4748-8369-97bdb11f8a1b",
			"targetRef": "3eda1d27-cd0e-4030-a752-f4d52faf2d44"
		},
		"da14b095-f3ae-4de3-bd24-92be95727c9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "b098d92c-da7f-4994-8cb7-f7f04a990226",
			"targetRef": "ff3f703c-d3ed-4748-8369-97bdb11f8a1b"
		},
		"f0793aaa-86e8-4907-a5f3-427fbebd1911": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "aba23929-ceaf-47e0-af93-fc6a6a696711",
			"targetRef": "b098d92c-da7f-4994-8cb7-f7f04a990226"
		},
		"643d46b2-677e-4c71-b238-8307dc1f24dc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "SequenceFlow44",
			"sourceRef": "ba17e9a8-249a-49b9-9dc5-99f3c621667b",
			"targetRef": "aba23929-ceaf-47e0-af93-fc6a6a696711"
		},
		"864b17eb-2c01-488d-ae3a-d14526699db2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "Old Process",
			"sourceRef": "0fa2345c-e910-4ec4-97f2-121802671c44",
			"targetRef": "ba17e9a8-249a-49b9-9dc5-99f3c621667b"
		},
		"070c5c64-4f14-457d-8f07-2bbb5cd44ba4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "c7842b6f-f413-4c22-acfa-8033e9c6f185",
			"targetRef": "aba23929-ceaf-47e0-af93-fc6a6a696711"
		},
		"018a299d-2330-48a3-8f4f-ea91dade0b54": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "GA New Process",
			"sourceRef": "0fa2345c-e910-4ec4-97f2-121802671c44",
			"targetRef": "c7842b6f-f413-4c22-acfa-8033e9c6f185"
		},
		"8d574819-c586-4915-8ef7-485ac9897db9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "SequenceFlow48",
			"sourceRef": "cb9cb12b-0c0c-494a-acb4-65ae4f708740",
			"targetRef": "0fa2345c-e910-4ec4-97f2-121802671c44"
		},
		"1c16116d-0a34-4de1-adf1-1246101799f1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "Other",
			"sourceRef": "a9edaa6e-26b4-46e9-aec1-6fb9ed64e28c",
			"targetRef": "ff3f703c-d3ed-4748-8369-97bdb11f8a1b"
		},
		"ec56b70e-5ad4-47d3-a478-1ea3b60ae4f8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "SequenceFlow50",
			"targetRef": "cb9cb12b-0c0c-494a-acb4-65ae4f708740"
		},
		"b88a735f-27af-426d-b5cb-e6c7a1a64ced": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow52",
			"name": "SequenceFlow52",
			"sourceRef": "cb5ad0c5-2b79-486e-b5e3-797ef8fbfd39",
			"targetRef": "ff3f703c-d3ed-4748-8369-97bdb11f8a1b"
		},
		"4708ac00-c812-40ed-939e-51b69d275d63": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow53",
			"name": "Birth Certificate",
			"sourceRef": "a9edaa6e-26b4-46e9-aec1-6fb9ed64e28c",
			"targetRef": "cb5ad0c5-2b79-486e-b5e3-797ef8fbfd39"
		},
		"b2603af8-d072-4020-955b-eee1a610647d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "Approved",
			"sourceRef": "0e8ab466-a8d9-4c89-8773-69fb761f23cf",
			"targetRef": "a9edaa6e-26b4-46e9-aec1-6fb9ed64e28c"
		},
		"cd7d119d-d089-4ab8-a4ae-55b287b575fc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow55",
			"name": "Rejected",
			"sourceRef": "0e8ab466-a8d9-4c89-8773-69fb761f23cf",
			"targetRef": "cb9cb12b-0c0c-494a-acb4-65ae4f708740"
		},
		"78742c22-4a15-4e51-b109-798708a7ff73": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "a41f4641-03dc-4424-8543-0f0533ffaf67",
			"targetRef": "0e8ab466-a8d9-4c89-8773-69fb761f23cf"
		},
		"91d17fdc-c76f-4360-b3e6-09df33e96dd8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow57",
			"name": "SequenceFlow57",
			"sourceRef": "d06bb3d7-b434-40d6-922c-003c8878b4f2",
			"targetRef": "de839962-d6d3-403f-89a3-5800bafa0112"
		},
		"03ff6289-9c74-469c-b3ff-ec0c5e852cd6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "Rejection",
			"sourceRef": "de839962-d6d3-403f-89a3-5800bafa0112",
			"targetRef": "cb9cb12b-0c0c-494a-acb4-65ae4f708740"
		},
		"1b9e666e-b40f-4766-9e29-224a790c56b2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "Approved",
			"sourceRef": "de839962-d6d3-403f-89a3-5800bafa0112",
			"targetRef": "ff3f703c-d3ed-4748-8369-97bdb11f8a1b"
		},
		"ed921a28-0dfc-4423-b952-211c358ffd7a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow60",
			"name": "SequenceFlow60",
			"sourceRef": "22090b98-95cc-411e-89f0-358f21f2b705",
			"targetRef": "48217523-8193-4dbc-9df9-3222d0ec4416"
		},
		"901f8492-e777-4dbd-8d6f-d9fe3a142603": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow61",
			"name": "Others",
			"sourceRef": "48217523-8193-4dbc-9df9-3222d0ec4416",
			"targetRef": "a41f4641-03dc-4424-8543-0f0533ffaf67"
		},
		"4a448412-4ecd-4d17-a9a8-dcad0cc80c5b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow62",
			"name": "GASC",
			"sourceRef": "48217523-8193-4dbc-9df9-3222d0ec4416",
			"targetRef": "d06bb3d7-b434-40d6-922c-003c8878b4f2"
		},
		"7a1386af-03c8-4cc3-a249-a8f6c3ee46ac": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow63",
			"name": "SequenceFlow63",
			"sourceRef": "5dfead7b-f5e0-48c1-aa32-a2384084ded9",
			"targetRef": "d06bb3d7-b434-40d6-922c-003c8878b4f2"
		},
		"de4eb91c-15ea-4d00-817b-492045637702": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "48217523-8193-4dbc-9df9-3222d0ec4416",
			"targetRef": "5dfead7b-f5e0-48c1-aa32-a2384084ded9"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"fd2c0111-3ef7-4b67-9389-abaacb39d1de": {},
				"0786660c-9c98-4fcc-a2c9-8b4de2fa8c01": {},
				"5b05b00a-1b14-42a8-8111-3bffc1cf2f3b": {},
				"73c4b03e-bd67-4566-b2d8-24b8f7ac5b3f": {},
				"ed676ea5-8b77-485d-afc7-e00ffc930db4": {},
				"91c7f06b-a36d-4cc7-bd73-446fa7f2e48c": {},
				"754de615-4814-4fbc-932c-52e006a5b216": {},
				"85d9a415-63b4-44bc-acf3-dc12b58d15c4": {},
				"f5170ce6-b00e-41ca-b72d-5ba2a79c3243": {},
				"178e0a0e-7c3d-4e71-a64f-7fb855bf0764": {},
				"978874a4-a74e-4b8b-a363-7637e8794cab": {},
				"3a63a542-8084-44d9-a7cf-b83ec6b80565": {},
				"c5f8fcc3-06e5-4459-9e1a-365cbde26692": {},
				"ba547def-531f-491b-8db6-538d932f4a4a": {},
				"c37895ea-32ed-4be2-81e5-9a148bfc76d4": {},
				"de2a3c86-0396-4a3e-9d06-7f459d31e0be": {},
				"3bb3431b-959e-4961-9c0e-a45448e0096f": {},
				"07321555-f77c-4b75-ae60-cd986799c37b": {},
				"3f304cd7-275a-4bf4-b991-d7f2bd7e6753": {},
				"616acfc0-fea6-4450-bb42-59a6611713e9": {},
				"3a931e72-6f7f-4430-9868-f02cad737460": {},
				"e5715d93-e988-4407-8020-3a5ce743dda7": {},
				"5d2a296a-4a07-4525-8f1a-e6478525e3fa": {},
				"87515fa1-afe7-4160-85fc-ee507ba87765": {},
				"6c2c5c65-ff88-4df3-8613-7913ac87c440": {},
				"40af2d3f-c58e-42e3-9a67-18bd2b728a8b": {},
				"ee16a57a-abe3-4fde-975a-ca2a8691282c": {},
				"2f460a8c-4612-4f47-b7f9-38aede1bc63e": {},
				"49f66a28-59cc-4ce4-9931-c754e06f46c1": {},
				"8a174bad-85be-4dc2-85d8-a3aaea841fea": {},
				"d631f76a-1176-4bb2-8cd3-a382bdaa719a": {},
				"9e48e621-4d2e-4c60-9d0f-e7bc7350241d": {},
				"da65a579-bfa9-40da-a7fc-5086cabaaf9a": {},
				"ec0d64da-df54-49f7-8338-9ac0db825f22": {},
				"ebebbbd6-c583-457f-8911-b2e540586aac": {},
				"9915e622-2f9b-4279-bcee-e299fe2f770a": {},
				"8f9171b6-7578-485c-a9d8-d06f70688c15": {},
				"cb1e9bac-b555-42fc-bf9c-5723090871ef": {},
				"07ed4f49-b95c-4974-bac4-aa7ce7e5f3b1": {},
				"f8143a88-2511-4edf-a6d2-2eae29fbb047": {},
				"c674f026-bf9c-42f2-a8ff-c35ed34c0b85": {},
				"9ebaa588-a5e9-4154-b09c-e78e1e5a47e0": {},
				"e594347b-c56f-4840-9dda-ec900347299c": {},
				"0334fceb-5fd6-4795-930c-0ecb1a781a24": {},
				"c9481859-8f76-4aea-96cf-733f09fb9108": {},
				"72029991-2a40-48fd-b379-28581541f20e": {},
				"88e695e1-28b2-420b-aeb8-1a4861ce4b6b": {},
				"3c8c526e-ce40-46a2-8303-147b84169b3e": {},
				"a9f17093-abed-4b74-8e96-9c4eff324e31": {},
				"2682ba58-9935-4740-9037-eb887dfa7cb3": {},
				"9f34518c-8e6c-40fc-8730-e9c702d20f36": {},
				"75ade69e-8bc8-47b3-8018-0323d46a579e": {},
				"bcab9bfb-1e27-4371-8861-0bd9507ad956": {},
				"41e5705a-3a51-4e99-bf69-95d33f746251": {},
				"30923f8e-abd5-46e9-a5b4-80a2477226fc": {},
				"576f1f62-1092-45d7-821e-65ac9e106607": {},
				"3adbf1d4-620d-4e17-84cb-a73e730f0ecd": {},
				"fafbb489-14e4-4914-9f5e-e7512ed18bb0": {},
				"53c9fefe-61f3-4d6a-ada8-180a2388f139": {},
				"cdd490dd-ec6d-4e70-b60d-ad1bff26ae2f": {},
				"487a1fb0-c4e0-413a-8cb9-b974b9485445": {},
				"84c3089b-4963-4d70-a664-9e8cb21c09c4": {},
				"69e2a01f-40ac-4168-996e-c87564116f6f": {},
				"01c8b7f0-508d-4322-b522-3c0e095ad2b5": {},
				"bd647d4d-445e-4b8a-8b4e-e6d1882d1d44": {},
				"71f65fe1-7fcc-4e61-bcb1-73ca1dc1b68d": {},
				"41af739a-44cd-47f2-b5c2-93eb7d1c3fbf": {},
				"444668e4-8388-4bb6-a802-ea5ea043b589": {},
				"45df5581-e4c6-47eb-899c-5ce6b4dde33f": {},
				"9b71f807-834e-48f9-b28d-22053c293805": {},
				"fdee6b43-eaab-40c9-9ac5-47cae3fd25e1": {},
				"b1ea556b-8943-46ce-9971-6b8af5aa6ceb": {},
				"a3b145dc-5389-4f4a-bf86-a8c3c3d95f31": {},
				"8c3cf6d0-1060-4234-b543-173c8c7d72fc": {},
				"f0311e40-8c49-4857-8cf2-1d26dbf6881a": {},
				"4674adfb-099c-48fc-982b-65504a9c0fcd": {},
				"accc111c-0686-4e59-ae05-e5c553a11575": {},
				"6adaa2d4-e276-4ec0-b881-f74a81389472": {},
				"af18a03b-5d08-495f-9cdb-85697758ef04": {},
				"dcd97c72-8c17-4ff3-8753-4ecaf7fc039e": {},
				"1d68b095-3b21-43e9-955c-7e484c72b0ca": {},
				"cb06b5f6-c4c5-4d9c-b4b8-47606bead18d": {},
				"cd9eaa00-089a-4ad0-889f-5d2c3aca8394": {},
				"783b96b7-5ea3-4782-9d7b-82f3cb56e098": {},
				"c963b5a0-ac45-4b0a-9337-ed86812a44ed": {},
				"6467502b-c4a1-4ef1-9d3d-8b815c949cd3": {},
				"01aa18df-07ad-4f29-a36c-e9917d679a1e": {},
				"d58dc259-a468-462e-a7c4-9c82debd7b43": {},
				"68f7a051-a1a4-4dea-8376-d9685dfd7aa8": {},
				"57de8926-ed49-42a6-bc94-2e0f17a8f51d": {},
				"f5a35f3b-d13f-456e-a1ea-42180279f30e": {},
				"0aef8c6c-3f34-4d9f-accc-33fa95d261bf": {},
				"42c395a7-b2aa-4cd1-a5df-1f7898d80f84": {},
				"6dab6d2e-ae14-4cc1-ae12-11821c27b2c6": {},
				"3908a4a0-f4da-43b7-b1b7-ca5a131f10e3": {},
				"98403e8e-0d2f-4c81-9dc7-bec3158ac46d": {},
				"7f81348c-8585-4da7-9680-7097dcfff8b8": {},
				"d259202a-46ce-4607-8f34-e6e1269ea8a2": {},
				"49dd1ad9-5ae9-4971-b57c-29318d122cad": {},
				"7dac7662-0d3d-45f1-b18c-e074dd3c3375": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -457,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1244,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"fd2c0111-3ef7-4b67-9389-abaacb39d1de": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -375,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "eaa2d360-a6e9-44ac-9125-dc33c3433c6c"
		},
		"0786660c-9c98-4fcc-a2c9-8b4de2fa8c01": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-441,116 -325,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "fd2c0111-3ef7-4b67-9389-abaacb39d1de",
			"object": "f396adec-1494-492f-95c8-20510bf9e9f9"
		},
		"5b05b00a-1b14-42a8-8111-3bffc1cf2f3b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -225,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "24048f4b-7551-4ea9-83ed-471629907859"
		},
		"73c4b03e-bd67-4566-b2d8-24b8f7ac5b3f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-325,116 -175,116",
			"sourceSymbol": "fd2c0111-3ef7-4b67-9389-abaacb39d1de",
			"targetSymbol": "5b05b00a-1b14-42a8-8111-3bffc1cf2f3b",
			"object": "3140462f-161b-44e3-af73-615d295ba1b1"
		},
		"ed676ea5-8b77-485d-afc7-e00ffc930db4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -78.5,
			"y": 95,
			"object": "4b8544d2-30c7-4bc5-a1a6-1bca7e8a64d6"
		},
		"91c7f06b-a36d-4cc7-bd73-446fa7f2e48c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-175,116 -57.5,116",
			"sourceSymbol": "5b05b00a-1b14-42a8-8111-3bffc1cf2f3b",
			"targetSymbol": "ed676ea5-8b77-485d-afc7-e00ffc930db4",
			"object": "29272d2f-fbc6-4a09-879c-ddfb981a9e7e"
		},
		"754de615-4814-4fbc-932c-52e006a5b216": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 10,
			"y": 95,
			"object": "ba5cfa8a-6962-4511-8320-ff6f3874c535"
		},
		"85d9a415-63b4-44bc-acf3-dc12b58d15c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-57.5,116 31,116",
			"sourceSymbol": "ed676ea5-8b77-485d-afc7-e00ffc930db4",
			"targetSymbol": "754de615-4814-4fbc-932c-52e006a5b216",
			"object": "8aa6c082-cecb-44cd-b10e-ca3bc616b745"
		},
		"f5170ce6-b00e-41ca-b72d-5ba2a79c3243": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -19,
			"y": -20,
			"width": 100,
			"height": 60,
			"object": "2ba3e170-5c43-4964-b216-ec4963435875"
		},
		"178e0a0e-7c3d-4e71-a64f-7fb855bf0764": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 127.5,
			"y": -11,
			"object": "03f46520-5efe-46ff-90f1-ec0977c22850"
		},
		"978874a4-a74e-4b8b-a363-7637e8794cab": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "31,10 148.5,10",
			"sourceSymbol": "f5170ce6-b00e-41ca-b72d-5ba2a79c3243",
			"targetSymbol": "178e0a0e-7c3d-4e71-a64f-7fb855bf0764",
			"object": "3bb7067c-1ba4-4a2a-8c96-48738b2f7ff2"
		},
		"3a63a542-8084-44d9-a7cf-b83ec6b80565": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 128,
			"y": 94.75,
			"object": "4e56ddc3-9eb3-4845-b2ca-b0ac69c777fa"
		},
		"c5f8fcc3-06e5-4459-9e1a-365cbde26692": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "31,116 31,10",
			"sourceSymbol": "754de615-4814-4fbc-932c-52e006a5b216",
			"targetSymbol": "f5170ce6-b00e-41ca-b72d-5ba2a79c3243",
			"object": "f5efbdea-84ac-469d-92c8-44d7152b40e2"
		},
		"ba547def-531f-491b-8db6-538d932f4a4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "31,115.875 149,115.875",
			"sourceSymbol": "754de615-4814-4fbc-932c-52e006a5b216",
			"targetSymbol": "3a63a542-8084-44d9-a7cf-b83ec6b80565",
			"object": "5c0953f6-2d7c-4fdb-903b-1eda8fd077c1"
		},
		"c37895ea-32ed-4be2-81e5-9a148bfc76d4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 216.5,
			"y": 94.75,
			"object": "263c551b-b850-4fe2-be03-1ee14eeb79e9"
		},
		"de2a3c86-0396-4a3e-9d06-7f459d31e0be": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "149,115.75 237.5,115.75",
			"sourceSymbol": "3a63a542-8084-44d9-a7cf-b83ec6b80565",
			"targetSymbol": "c37895ea-32ed-4be2-81e5-9a148bfc76d4",
			"object": "ae2bb675-0c7f-42e1-9a81-e663e03fc6b0"
		},
		"3bb3431b-959e-4961-9c0e-a45448e0096f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 308.5,
			"y": 85.75,
			"width": 100,
			"height": 60,
			"object": "bf2f94a3-704c-41c2-a147-ec4ca0d3df0d"
		},
		"07321555-f77c-4b75-ae60-cd986799c37b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "237.5,115.75 358.5,115.75",
			"sourceSymbol": "c37895ea-32ed-4be2-81e5-9a148bfc76d4",
			"targetSymbol": "3bb3431b-959e-4961-9c0e-a45448e0096f",
			"object": "b7190e49-ac0b-4435-9a6f-5db63f373c99"
		},
		"3f304cd7-275a-4bf4-b991-d7f2bd7e6753": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 217,
			"y": -59,
			"object": "d58ec353-178c-463a-9286-6b6627720e50"
		},
		"616acfc0-fea6-4450-bb42-59a6611713e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "148.75,10 148.75,115.75",
			"sourceSymbol": "178e0a0e-7c3d-4e71-a64f-7fb855bf0764",
			"targetSymbol": "3a63a542-8084-44d9-a7cf-b83ec6b80565",
			"object": "43570e1a-f791-44ff-be72-43f7351f0a2c"
		},
		"3a931e72-6f7f-4430-9868-f02cad737460": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "148.5,10 193.25,10 193.25,-38 217.5,-38",
			"sourceSymbol": "178e0a0e-7c3d-4e71-a64f-7fb855bf0764",
			"targetSymbol": "3f304cd7-275a-4bf4-b991-d7f2bd7e6753",
			"object": "9e0da8ac-0495-44b0-808a-e24e5283f8ec"
		},
		"e5715d93-e988-4407-8020-3a5ce743dda7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-57,116 -57,-38 217.5,-38",
			"sourceSymbol": "ed676ea5-8b77-485d-afc7-e00ffc930db4",
			"targetSymbol": "3f304cd7-275a-4bf4-b991-d7f2bd7e6753",
			"object": "068bff5c-d354-4f74-84a0-9e61554fe2e4"
		},
		"5d2a296a-4a07-4525-8f1a-e6478525e3fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 458.5,
			"y": 85.75,
			"width": 100,
			"height": 60,
			"object": "076a13fb-4e21-46b9-83d7-88e35d54c96c"
		},
		"87515fa1-afe7-4160-85fc-ee507ba87765": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "358.5,115.75 508.5,115.75",
			"sourceSymbol": "3bb3431b-959e-4961-9c0e-a45448e0096f",
			"targetSymbol": "5d2a296a-4a07-4525-8f1a-e6478525e3fa",
			"object": "c1fb3ca7-f268-497a-a73a-b34290878375"
		},
		"6c2c5c65-ff88-4df3-8613-7913ac87c440": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 309,
			"y": 212,
			"width": 100,
			"height": 60,
			"object": "28a51cf3-17db-46ef-b353-041519b25625"
		},
		"40af2d3f-c58e-42e3-9a67-18bd2b728a8b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 459,
			"y": 212,
			"width": 100,
			"height": 60,
			"object": "b446e1a9-fe67-410e-b1f7-782615d9c8e7"
		},
		"ee16a57a-abe3-4fde-975a-ca2a8691282c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "359,242 509,242",
			"sourceSymbol": "6c2c5c65-ff88-4df3-8613-7913ac87c440",
			"targetSymbol": "40af2d3f-c58e-42e3-9a67-18bd2b728a8b",
			"object": "e87b9c54-21d5-4688-8b46-e500a1a24688"
		},
		"2f460a8c-4612-4f47-b7f9-38aede1bc63e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "237.5,115.75 237.5,242 309.5,242",
			"sourceSymbol": "c37895ea-32ed-4be2-81e5-9a148bfc76d4",
			"targetSymbol": "6c2c5c65-ff88-4df3-8613-7913ac87c440",
			"object": "2e51f7d9-6b34-40d4-8bf8-d370dd3d2de5"
		},
		"49f66a28-59cc-4ce4-9931-c754e06f46c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 605,
			"y": 94.75,
			"object": "7a6e6549-40de-45c4-ab39-25b9bcc36424"
		},
		"8a174bad-85be-4dc2-85d8-a3aaea841fea": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "508.5,115.75 626,115.75",
			"sourceSymbol": "5d2a296a-4a07-4525-8f1a-e6478525e3fa",
			"targetSymbol": "49f66a28-59cc-4ce4-9931-c754e06f46c1",
			"object": "85b7bfaf-1f2c-4479-9156-c1e67971e27a"
		},
		"d631f76a-1176-4bb2-8cd3-a382bdaa719a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "509,242 626,242 626,136.25",
			"sourceSymbol": "40af2d3f-c58e-42e3-9a67-18bd2b728a8b",
			"targetSymbol": "49f66a28-59cc-4ce4-9931-c754e06f46c1",
			"object": "83463f67-1d9b-4529-aca6-7f6e9836705d"
		},
		"9e48e621-4d2e-4c60-9d0f-e7bc7350241d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 693.5,
			"y": 94.75,
			"object": "c1754dcd-409d-4993-a032-99f8227fd97d"
		},
		"da65a579-bfa9-40da-a7fc-5086cabaaf9a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "626,115.75 714.5,115.75",
			"sourceSymbol": "49f66a28-59cc-4ce4-9931-c754e06f46c1",
			"targetSymbol": "9e48e621-4d2e-4c60-9d0f-e7bc7350241d",
			"object": "dea8415d-9cc6-4874-8089-b3caff35b657"
		},
		"ec0d64da-df54-49f7-8338-9ac0db825f22": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 309,
			"y": 335,
			"width": 100,
			"height": 60,
			"object": "4d0b5db1-b796-42fb-b9ff-d749c13bbd42"
		},
		"ebebbbd6-c583-457f-8911-b2e540586aac": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 469,
			"y": 335,
			"width": 100,
			"height": 60,
			"object": "20c170df-fee3-465d-ba26-c83fab0f8242"
		},
		"9915e622-2f9b-4279-bcee-e299fe2f770a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "359,365 519,365",
			"sourceSymbol": "ec0d64da-df54-49f7-8338-9ac0db825f22",
			"targetSymbol": "ebebbbd6-c583-457f-8911-b2e540586aac",
			"object": "a44a1cf9-ad6c-433c-a65f-4059120d3141"
		},
		"8f9171b6-7578-485c-a9d8-d06f70688c15": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 615,
			"y": 335,
			"width": 100,
			"height": 60,
			"object": "5b1fb3fc-76bc-4fb3-b5f3-dbb37599500f"
		},
		"cb1e9bac-b555-42fc-bf9c-5723090871ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "714.5,115.75 714.5,235.875 769,235.875 769,365 665,365",
			"sourceSymbol": "9e48e621-4d2e-4c60-9d0f-e7bc7350241d",
			"targetSymbol": "8f9171b6-7578-485c-a9d8-d06f70688c15",
			"object": "3a03e0cb-ccdb-439f-89ad-943860a276a5"
		},
		"07ed4f49-b95c-4974-bac4-aa7ce7e5f3b1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "665,365 519,365",
			"sourceSymbol": "8f9171b6-7578-485c-a9d8-d06f70688c15",
			"targetSymbol": "ebebbbd6-c583-457f-8911-b2e540586aac",
			"object": "f21270a4-97cc-4712-9e07-727c9858ee41"
		},
		"f8143a88-2511-4edf-a6d2-2eae29fbb047": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "237.5,115.75 237.5,365 309.5,365",
			"sourceSymbol": "c37895ea-32ed-4be2-81e5-9a148bfc76d4",
			"targetSymbol": "ec0d64da-df54-49f7-8338-9ac0db825f22",
			"object": "d8d3e76b-742d-41a0-822f-b889f481fc0d"
		},
		"c674f026-bf9c-42f2-a8ff-c35ed34c0b85": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "714.5,115.375 837,115.375",
			"sourceSymbol": "9e48e621-4d2e-4c60-9d0f-e7bc7350241d",
			"targetSymbol": "9ebaa588-a5e9-4154-b09c-e78e1e5a47e0",
			"object": "af764b55-c083-48b3-aa9d-1aecbb9c55da"
		},
		"9ebaa588-a5e9-4154-b09c-e78e1e5a47e0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 816,
			"y": 94,
			"object": "ff2dbb13-defd-4a23-af1d-55c558c40c94"
		},
		"e594347b-c56f-4840-9dda-ec900347299c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "837,115 1163,115",
			"sourceSymbol": "9ebaa588-a5e9-4154-b09c-e78e1e5a47e0",
			"targetSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"object": "396ad709-10c1-4623-9739-204be7f57137"
		},
		"0334fceb-5fd6-4795-930c-0ecb1a781a24": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1142,
			"y": 94,
			"object": "b729fc16-46b1-46c6-a137-da40e7f63809"
		},
		"c9481859-8f76-4aea-96cf-733f09fb9108": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1163,115.25 1261.5,115.25",
			"sourceSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "2eaf5620-2dbf-46ab-a405-01f98deb045d"
		},
		"72029991-2a40-48fd-b379-28581541f20e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 931,
			"y": 164,
			"width": 100,
			"height": 60,
			"object": "b44ab062-8c5b-42b4-be31-b1646e32b10c"
		},
		"88e695e1-28b2-420b-aeb8-1a4861ce4b6b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "837,115 837,194 931.5,194",
			"sourceSymbol": "9ebaa588-a5e9-4154-b09c-e78e1e5a47e0",
			"targetSymbol": "72029991-2a40-48fd-b379-28581541f20e",
			"object": "e5c94089-1bae-4787-8d60-e772e4e050a8"
		},
		"3c8c526e-ce40-46a2-8303-147b84169b3e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "981,194 1163,194 1163,135.5",
			"sourceSymbol": "72029991-2a40-48fd-b379-28581541f20e",
			"targetSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"object": "fc01c88c-60f6-4b58-a93b-84ffaaa8c799"
		},
		"a9f17093-abed-4b74-8e96-9c4eff324e31": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 858,
			"y": 1,
			"width": 100,
			"height": 60,
			"object": "d67477ee-292b-47f5-9bf1-dc6447d8e35b"
		},
		"2682ba58-9935-4740-9037-eb887dfa7cb3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 711,
			"y": -59,
			"object": "4b21d117-e406-43e6-98eb-7a520b686b59"
		},
		"9f34518c-8e6c-40fc-8730-e9c702d20f36": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "253,-37 718,-37",
			"sourceSymbol": "3f304cd7-275a-4bf4-b991-d7f2bd7e6753",
			"targetSymbol": "2682ba58-9935-4740-9037-eb887dfa7cb3",
			"object": "a30dac7e-6742-4052-a557-c2d342a0597d"
		},
		"75ade69e-8bc8-47b3-8018-0323d46a579e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "732,-17.5 732,31 858.5,31",
			"sourceSymbol": "2682ba58-9935-4740-9037-eb887dfa7cb3",
			"targetSymbol": "a9f17093-abed-4b74-8e96-9c4eff324e31",
			"object": "52e2fef9-4635-42ac-900a-e40387e34fd7"
		},
		"bcab9bfb-1e27-4371-8861-0bd9507ad956": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1008,
			"y": 1,
			"width": 100,
			"height": 60,
			"object": "1897a107-d51e-46d2-beb4-d2f51bd839f2"
		},
		"41e5705a-3a51-4e99-bf69-95d33f746251": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "908,31 1058,31",
			"sourceSymbol": "a9f17093-abed-4b74-8e96-9c4eff324e31",
			"targetSymbol": "bcab9bfb-1e27-4371-8861-0bd9507ad956",
			"object": "87085eb1-353b-490d-8255-376fba746e3d"
		},
		"30923f8e-abd5-46e9-a5b4-80a2477226fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1107.5,31 1163,31 1163,94.5",
			"sourceSymbol": "bcab9bfb-1e27-4371-8861-0bd9507ad956",
			"targetSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"object": "1ef79d2c-3137-4b2c-a8b3-646940a5ec33"
		},
		"576f1f62-1092-45d7-821e-65ac9e106607": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 914,
			"y": -124,
			"width": 100,
			"height": 60,
			"object": "66642b9a-b8c5-40be-9a99-bc0ca7353696"
		},
		"3adbf1d4-620d-4e17-84cb-a73e730f0ecd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "732,-58.5 732,-94 914.5,-94",
			"sourceSymbol": "2682ba58-9935-4740-9037-eb887dfa7cb3",
			"targetSymbol": "576f1f62-1092-45d7-821e-65ac9e106607",
			"object": "93d7840b-7b61-4308-885e-f6f3c22a0493"
		},
		"fafbb489-14e4-4914-9f5e-e7512ed18bb0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1013.5,-94 1163,-94 1163,94.5",
			"sourceSymbol": "576f1f62-1092-45d7-821e-65ac9e106607",
			"targetSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"object": "6125bd89-e5dc-4f38-9adc-6f977226b112"
		},
		"53c9fefe-61f3-4d6a-ada8-180a2388f139": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "732,-58.5 732,-169 1163,-169 1163,94.5",
			"sourceSymbol": "2682ba58-9935-4740-9037-eb887dfa7cb3",
			"targetSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"object": "f4aa8a14-9c89-4084-9780-337dece9117d"
		},
		"cdd490dd-ec6d-4e70-b60d-ad1bff26ae2f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1001,
			"y": 467,
			"width": 100,
			"height": 60,
			"object": "3eda1d27-cd0e-4030-a752-f4d52faf2d44"
		},
		"487a1fb0-c4e0-413a-8cb9-b974b9485445": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1100.5,497 1163,497 1163,135.5",
			"sourceSymbol": "cdd490dd-ec6d-4e70-b60d-ad1bff26ae2f",
			"targetSymbol": "0334fceb-5fd6-4795-930c-0ecb1a781a24",
			"object": "81cdd236-0b72-4a39-bd9a-81438282d431"
		},
		"84c3089b-4963-4d70-a664-9e8cb21c09c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 887,
			"y": 476,
			"object": "ff3f703c-d3ed-4748-8369-97bdb11f8a1b"
		},
		"69e2a01f-40ac-4168-996e-c87564116f6f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "908,497 1001.5,497",
			"sourceSymbol": "84c3089b-4963-4d70-a664-9e8cb21c09c4",
			"targetSymbol": "cdd490dd-ec6d-4e70-b60d-ad1bff26ae2f",
			"object": "9b57c08f-9487-44f4-9eb7-cdfe95d0a028"
		},
		"01c8b7f0-508d-4322-b522-3c0e095ad2b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 729,
			"y": 467,
			"width": 100,
			"height": 60,
			"object": "b098d92c-da7f-4994-8cb7-f7f04a990226"
		},
		"bd647d4d-445e-4b8a-8b4e-e6d1882d1d44": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "779,497 887.5,497",
			"sourceSymbol": "01c8b7f0-508d-4322-b522-3c0e095ad2b5",
			"targetSymbol": "84c3089b-4963-4d70-a664-9e8cb21c09c4",
			"object": "da14b095-f3ae-4de3-bd24-92be95727c9e"
		},
		"71f65fe1-7fcc-4e61-bcb1-73ca1dc1b68d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 634,
			"y": 476,
			"object": "aba23929-ceaf-47e0-af93-fc6a6a696711"
		},
		"41af739a-44cd-47f2-b5c2-93eb7d1c3fbf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "655,497 729.5,497",
			"sourceSymbol": "71f65fe1-7fcc-4e61-bcb1-73ca1dc1b68d",
			"targetSymbol": "01c8b7f0-508d-4322-b522-3c0e095ad2b5",
			"object": "f0793aaa-86e8-4907-a5f3-427fbebd1911"
		},
		"444668e4-8388-4bb6-a802-ea5ea043b589": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 469,
			"y": 467,
			"width": 100,
			"height": 60,
			"object": "ba17e9a8-249a-49b9-9dc5-99f3c621667b"
		},
		"45df5581-e4c6-47eb-899c-5ce6b4dde33f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "519,497 634.5,497",
			"sourceSymbol": "444668e4-8388-4bb6-a802-ea5ea043b589",
			"targetSymbol": "71f65fe1-7fcc-4e61-bcb1-73ca1dc1b68d",
			"object": "643d46b2-677e-4c71-b238-8307dc1f24dc"
		},
		"9b71f807-834e-48f9-b28d-22053c293805": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 355,
			"y": 476,
			"object": "0fa2345c-e910-4ec4-97f2-121802671c44"
		},
		"fdee6b43-eaab-40c9-9ac5-47cae3fd25e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "376,497 469.5,497",
			"sourceSymbol": "9b71f807-834e-48f9-b28d-22053c293805",
			"targetSymbol": "444668e4-8388-4bb6-a802-ea5ea043b589",
			"object": "864b17eb-2c01-488d-ae3a-d14526699db2"
		},
		"b1ea556b-8943-46ce-9971-6b8af5aa6ceb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 469,
			"y": 567,
			"width": 100,
			"height": 60,
			"object": "c7842b6f-f413-4c22-acfa-8033e9c6f185"
		},
		"a3b145dc-5389-4f4a-bf86-a8c3c3d95f31": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "568.5,597 655,597 655,517.5",
			"sourceSymbol": "b1ea556b-8943-46ce-9971-6b8af5aa6ceb",
			"targetSymbol": "71f65fe1-7fcc-4e61-bcb1-73ca1dc1b68d",
			"object": "070c5c64-4f14-457d-8f07-2bbb5cd44ba4"
		},
		"8c3cf6d0-1060-4234-b543-173c8c7d72fc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "376,517.5 376,597 469.5,597",
			"sourceSymbol": "9b71f807-834e-48f9-b28d-22053c293805",
			"targetSymbol": "b1ea556b-8943-46ce-9971-6b8af5aa6ceb",
			"object": "018a299d-2330-48a3-8f4f-ea91dade0b54"
		},
		"f0311e40-8c49-4857-8cf2-1d26dbf6881a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 262,
			"y": 476,
			"object": "cb9cb12b-0c0c-494a-acb4-65ae4f708740"
		},
		"4674adfb-099c-48fc-982b-65504a9c0fcd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "283,497 355.5,497",
			"sourceSymbol": "f0311e40-8c49-4857-8cf2-1d26dbf6881a",
			"targetSymbol": "9b71f807-834e-48f9-b28d-22053c293805",
			"object": "8d574819-c586-4915-8ef7-485ac9897db9"
		},
		"accc111c-0686-4e59-ae05-e5c553a11575": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 630,
			"y": 662,
			"object": "a9edaa6e-26b4-46e9-aec1-6fb9ed64e28c"
		},
		"6adaa2d4-e276-4ec0-b881-f74a81389472": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "671.5,683 908,683 908,517.5",
			"sourceSymbol": "accc111c-0686-4e59-ae05-e5c553a11575",
			"targetSymbol": "84c3089b-4963-4d70-a664-9e8cb21c09c4",
			"object": "1c16116d-0a34-4de1-adf1-1246101799f1"
		},
		"af18a03b-5d08-495f-9cdb-85697758ef04": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 715,
			"y": 778,
			"width": 100,
			"height": 60,
			"object": "cb5ad0c5-2b79-486e-b5e3-797ef8fbfd39"
		},
		"dcd97c72-8c17-4ff3-8753-4ecaf7fc039e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "814.5,808 908,808 908,517.5",
			"sourceSymbol": "af18a03b-5d08-495f-9cdb-85697758ef04",
			"targetSymbol": "84c3089b-4963-4d70-a664-9e8cb21c09c4",
			"object": "b88a735f-27af-426d-b5cb-e6c7a1a64ced"
		},
		"1d68b095-3b21-43e9-955c-7e484c72b0ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "651,703.5 651,808 715.5,808",
			"sourceSymbol": "accc111c-0686-4e59-ae05-e5c553a11575",
			"targetSymbol": "af18a03b-5d08-495f-9cdb-85697758ef04",
			"object": "4708ac00-c812-40ed-939e-51b69d275d63"
		},
		"cb06b5f6-c4c5-4d9c-b4b8-47606bead18d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 154,
			"y": 662,
			"object": "0e8ab466-a8d9-4c89-8773-69fb761f23cf"
		},
		"cd9eaa00-089a-4ad0-889f-5d2c3aca8394": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "175,683 630.5,683",
			"sourceSymbol": "cb06b5f6-c4c5-4d9c-b4b8-47606bead18d",
			"targetSymbol": "accc111c-0686-4e59-ae05-e5c553a11575",
			"object": "b2603af8-d072-4020-955b-eee1a610647d"
		},
		"783b96b7-5ea3-4782-9d7b-82f3cb56e098": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "175,662.5 175,497 262.5,497",
			"sourceSymbol": "cb06b5f6-c4c5-4d9c-b4b8-47606bead18d",
			"targetSymbol": "f0311e40-8c49-4857-8cf2-1d26dbf6881a",
			"object": "cd7d119d-d089-4ab8-a4ae-55b287b575fc"
		},
		"c963b5a0-ac45-4b0a-9337-ed86812a44ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -43,
			"y": 653,
			"width": 100,
			"height": 60,
			"object": "a41f4641-03dc-4424-8543-0f0533ffaf67"
		},
		"6467502b-c4a1-4ef1-9d3d-8b815c949cd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "7,683 154.5,683",
			"sourceSymbol": "c963b5a0-ac45-4b0a-9337-ed86812a44ed",
			"targetSymbol": "cb06b5f6-c4c5-4d9c-b4b8-47606bead18d",
			"object": "78742c22-4a15-4e51-b109-798708a7ff73"
		},
		"01aa18df-07ad-4f29-a36c-e9917d679a1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": -43,
			"y": 778,
			"width": 100,
			"height": 60,
			"object": "d06bb3d7-b434-40d6-922c-003c8878b4f2"
		},
		"d58dc259-a468-462e-a7c4-9c82debd7b43": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 207,
			"y": 787,
			"object": "de839962-d6d3-403f-89a3-5800bafa0112"
		},
		"68f7a051-a1a4-4dea-8376-d9685dfd7aa8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "7,808 207.5,808",
			"sourceSymbol": "01aa18df-07ad-4f29-a36c-e9917d679a1e",
			"targetSymbol": "d58dc259-a468-462e-a7c4-9c82debd7b43",
			"object": "91d17fdc-c76f-4360-b3e6-09df33e96dd8"
		},
		"57de8926-ed49-42a6-bc94-2e0f17a8f51d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "248.5,808 283,808 283,517.5",
			"sourceSymbol": "d58dc259-a468-462e-a7c4-9c82debd7b43",
			"targetSymbol": "f0311e40-8c49-4857-8cf2-1d26dbf6881a",
			"object": "03ff6289-9c74-469c-b3ff-ec0c5e852cd6"
		},
		"f5a35f3b-d13f-456e-a1ea-42180279f30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "228,828.5 228,941 908,941 908,517.5",
			"sourceSymbol": "d58dc259-a468-462e-a7c4-9c82debd7b43",
			"targetSymbol": "84c3089b-4963-4d70-a664-9e8cb21c09c4",
			"object": "1b9e666e-b40f-4766-9e29-224a790c56b2"
		},
		"0aef8c6c-3f34-4d9f-accc-33fa95d261bf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -435,
			"y": 718,
			"width": 100,
			"height": 60,
			"object": "22090b98-95cc-411e-89f0-358f21f2b705"
		},
		"42c395a7-b2aa-4cd1-a5df-1f7898d80f84": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -261.5,
			"y": 727,
			"object": "48217523-8193-4dbc-9df9-3222d0ec4416"
		},
		"6dab6d2e-ae14-4cc1-ae12-11821c27b2c6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-385,748 -240.5,748",
			"sourceSymbol": "0aef8c6c-3f34-4d9f-accc-33fa95d261bf",
			"targetSymbol": "42c395a7-b2aa-4cd1-a5df-1f7898d80f84",
			"object": "ed921a28-0dfc-4423-b952-211c358ffd7a"
		},
		"3908a4a0-f4da-43b7-b1b7-ca5a131f10e3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-240.5,727.5 -240.5,683 -42.5,683",
			"sourceSymbol": "42c395a7-b2aa-4cd1-a5df-1f7898d80f84",
			"targetSymbol": "c963b5a0-ac45-4b0a-9337-ed86812a44ed",
			"object": "901f8492-e777-4dbd-8d6f-d9fe3a142603"
		},
		"98403e8e-0d2f-4c81-9dc7-bec3158ac46d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-240.5,768.5 -240.5,808 -42.5,808",
			"sourceSymbol": "42c395a7-b2aa-4cd1-a5df-1f7898d80f84",
			"targetSymbol": "01aa18df-07ad-4f29-a36c-e9917d679a1e",
			"object": "4a448412-4ecd-4d17-a9a8-dcad0cc80c5b"
		},
		"7f81348c-8585-4da7-9680-7097dcfff8b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -194,
			"y": 894,
			"width": 100,
			"height": 60,
			"object": "5dfead7b-f5e0-48c1-aa32-a2384084ded9"
		},
		"d259202a-46ce-4607-8f34-e6e1269ea8a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-94.5,924 7,924 7,837.5",
			"sourceSymbol": "7f81348c-8585-4da7-9680-7097dcfff8b8",
			"targetSymbol": "01aa18df-07ad-4f29-a36c-e9917d679a1e",
			"object": "7a1386af-03c8-4cc3-a249-a8f6c3ee46ac"
		},
		"49dd1ad9-5ae9-4971-b57c-29318d122cad": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-240.5,748 -240.5,924 -193.5,924",
			"sourceSymbol": "42c395a7-b2aa-4cd1-a5df-1f7898d80f84",
			"targetSymbol": "7f81348c-8585-4da7-9680-7097dcfff8b8",
			"object": "de4eb91c-15ea-4d00-817b-492045637702"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 65,
			"startevent": 1,
			"endevent": 1,
			"usertask": 2,
			"servicetask": 2,
			"scripttask": 9,
			"mailtask": 1,
			"exclusivegateway": 20,
			"referencedsubflow": 11
		},
		"331dfe48-dfca-4ff5-b3c8-0f4f5b1d445f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 715,
			"y": 791,
			"width": 100,
			"height": 60,
			"object": "3d477ed7-507e-48a9-bcf9-01f492d1a4a7"
		},
		"5c54f8e8-f3dc-435b-9f95-838fc454fbce": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "133,662.5 133,497 262.5,497",
			"targetSymbol": "f0311e40-8c49-4857-8cf2-1d26dbf6881a",
			"object": "ec56b70e-5ad4-47d3-a478-1ea3b60ae4f8"
		},
		"b5340787-984b-41a2-bfe4-422a2ffd9e51": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow65",
			"name": "SequenceFlow65",
			"sourceRef": "20c170df-fee3-465d-ba26-c83fab0f8242",
			"targetRef": "22090b98-95cc-411e-89f0-358f21f2b705"
		},
		"7dac7662-0d3d-45f1-b18c-e074dd3c3375": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "519,394.5 519,434 -385,434 -385,718.5",
			"sourceSymbol": "ebebbbd6-c583-457f-8911-b2e540586aac",
			"targetSymbol": "0aef8c6c-3f34-4d9f-accc-33fa95d261bf",
			"object": "b5340787-984b-41a2-bfe4-422a2ffd9e51"
		}
	}
}