{
	"contents": {
		"87c56e2f-0724-44e0-8bd1-f27ecf0201eb": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_servicerequest_buildingblock_ga",
			"subject": "SBF_ServiceRequest_BuildingBlock_GA",
			"name": "SBF_ServiceRequest_BuildingBlock_GA",
			"documentation": "SBF_ServiceRequest_BuildingBlock_GA",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"1f912a61-4a05-428d-9ac0-2e6669dac19d": {
					"name": "Wait for GA Update"
				},
				"e2c14297-0025-46db-a2e5-26a2b02c4d80": {
					"name": "BoundaryTimerEvent1"
				}
			},
			"activities": {
				"841be8b5-fb94-4539-9d37-82f9f3fa9e37": {
					"name": "Send Notification Birth Certificate"
				},
				"cd989451-ece2-4972-a7aa-841d6471c789": {
					"name": "ExclusiveGateway1"
				},
				"c672498c-1c53-4dcb-8091-2578ec1221ac": {
					"name": "Send Notification for status Resolved/Cancelled/Rejected"
				},
				"f9a67746-6df3-47b1-b29d-255fcc66f29f": {
					"name": "ExclusiveGateway2"
				},
				"53adfbd7-b3b6-4300-a439-ee86bb85afa5": {
					"name": "Check Status?"
				},
				"b108434b-b68a-4271-baa9-c48a39cbc839": {
					"name": "ExclusiveGateway4"
				},
				"783ede92-37c2-4fe6-a051-b556c039a4a1": {
					"name": "Update Status for GA Update"
				},
				"d2c52e96-7987-4804-8eaf-2ff35220e9a4": {
					"name": "BirthCertificate?"
				},
				"b3e18597-4833-433a-bdcd-6163f215d332": {
					"name": "Send Notification"
				},
				"2c4aea7b-4e4b-4817-8b87-341c66e9957c": {
					"name": "ExclusiveGateway6"
				},
				"64c056dc-30ff-47db-874e-c8fd2b2b5581": {
					"name": "Check Tracking Number"
				},
				"691de49d-d35c-4560-9d52-259e152ef6e2": {
					"name": "exclusivegateway8"
				},
				"a0ef2f55-ee3b-4fa2-b8a9-06cd0f3a01f5": {
					"name": "Tracking Number"
				},
				"0bdc479a-5d35-4e14-9e10-5530bf437b71": {
					"name": "Read Reject Comments"
				},
				"cd506845-b94c-42b3-87be-2d8df49ad5d4": {
					"name": "ExclusiveGateway9"
				},
				"01029b56-1776-401c-b920-433699a11d75": {
					"name": "Skip Old Implementation"
				},
				"97df86d6-524b-4d8d-acad-803a8c8b53d2": {
					"name": "Fetch GA Comment"
				},
				"c32ee469-5547-4021-b274-726c6b5256e1": {
					"name": "Send Notification"
				},
				"2fb3e50e-e0f4-494d-82a9-c603477e8416": {
					"name": "Get Requester Details"
				},
				"4de2f8b6-03e0-4730-b8a7-b59a2b01ae04": {
					"name": "Check Finger Print"
				},
				"12f4c553-5704-484f-bd09-f06d441ac67b": {
					"name": "ExclusiveGateway12"
				},
				"7d24dd8b-4fd1-4d98-96e5-5e29a4554327": {
					"name": "Fetch GA Comment"
				},
				"9d4f84e0-394e-41c4-8f6e-6f629c4e2662": {
					"name": "Send Notification"
				},
				"6a6170c7-e5fb-43f3-84a4-096567a3f8b3": {
					"name": "Update Status"
				},
				"29a35296-111e-4000-81b7-81125cc9161d": {
					"name": "Requester's Action"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"f1222584-1b46-43e8-824d-1047a47e09f3": {
					"name": "SequenceFlow3"
				},
				"5c8d65b6-2723-4a42-b65b-a01451273857": {
					"name": "SequenceFlow4"
				},
				"a99812ef-a9eb-4d4a-8bad-641addeff7e0": {
					"name": "SequenceFlow5"
				},
				"ae3f9f76-0196-48b5-8442-348e23ac78e8": {
					"name": "Resolved"
				},
				"34629ecb-e05c-4ce5-a49b-c93cfd64beaf": {
					"name": "SequenceFlow7"
				},
				"7cab6525-78d1-4aea-9e58-75961ab4d952": {
					"name": "SequenceFlow8"
				},
				"9e472462-fd85-4faf-8451-2ba6910656d7": {
					"name": "SequenceFlow9"
				},
				"56cb9197-c34e-4e32-9f56-9196cc8f9673": {
					"name": "SequenceFlow10"
				},
				"9deec63e-ba33-475b-a2ee-7762f029611e": {
					"name": "Yes"
				},
				"5127cf02-38bf-4e4e-8ad3-aec9e5d7f86a": {
					"name": "No"
				},
				"71b2c155-52be-4737-8f98-cffe84553be0": {
					"name": "SequenceFlow14"
				},
				"b2613d54-ba44-47b2-82bf-9f63e17b9336": {
					"name": "No"
				},
				"117dc44f-13c6-4b20-97f1-cfa2045f572f": {
					"name": "SequenceFlow16"
				},
				"b16a140d-0a7c-4fed-af22-194a0903ff51": {
					"name": "Yes"
				},
				"f0b2e101-9de5-42e6-8dff-b2229d14dee3": {
					"name": "SequenceFlow18"
				},
				"2bef7fac-0fb3-45b7-8cce-37c99defc3b0": {
					"name": "Other Status"
				},
				"bfe3fe53-290d-411a-834c-0eeb80c9171c": {
					"name": "Reject/Cancelled"
				},
				"dcaf3231-b51b-41af-8ca7-a5f36bf5f19a": {
					"name": "SequenceFlow21"
				},
				"3328dc72-573e-4662-a93f-fbbb1fbd5ff9": {
					"name": "SequenceFlow22"
				},
				"72c9461e-c744-4b55-a3ba-e38538661231": {
					"name": "Other"
				},
				"752843e6-eb61-41b0-ad37-943c2c08d92e": {
					"name": "GA Comment"
				},
				"23d14ac6-67ef-4fda-81db-00b03904ec63": {
					"name": "SequenceFlow25"
				},
				"87c78cfe-37e1-48e9-ab12-b37aa8cdb499": {
					"name": "SequenceFlow26"
				},
				"84dd7a76-dd0c-4165-a681-92bcf8a74cab": {
					"name": "Correction"
				},
				"32bedef2-90d4-4faf-b1dd-ff9c269b438f": {
					"name": "SequenceFlow30"
				},
				"c6716d49-d037-47d3-be29-2e89fc0b97a6": {
					"name": "Check Request"
				},
				"622d9d30-c439-4534-b1ba-a0bd6675377c": {
					"name": "SequenceFlow32"
				},
				"260336fe-fcc5-40da-84f9-9c9d5aa63e84": {
					"name": "Finger Print Police Clearance"
				},
				"92689fa5-d08f-4988-a28e-fd44b0450ddb": {
					"name": "SequenceFlow34"
				},
				"afa8ae48-0a18-4449-85d5-fb67089fecb9": {
					"name": "SequenceFlow35"
				},
				"9ae2ad93-2f9e-4947-a09c-476e5fde5226": {
					"name": "SequenceFlow36"
				},
				"ad1af6de-c6f3-4dd1-9542-8c7ab75fdc4f": {
					"name": "SequenceFlow40"
				},
				"b0503df1-ae62-4b01-976a-872e76103f3a": {
					"name": "SequenceFlow42"
				},
				"067a5d72-057f-4ee6-97e3-9f30e01f7a3a": {
					"name": "SequenceFlow43"
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
			"name": "EndEvent1"
		},
		"1f912a61-4a05-428d-9ac0-2e6669dac19d": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "Wait for GA Update",
			"eventDefinitions": {
				"e09e262b-3206-40d2-8a82-7fb3dfed9b0c": {}
			}
		},
		"e2c14297-0025-46db-a2e5-26a2b02c4d80": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent1",
			"name": "BoundaryTimerEvent1",
			"attachedToRef": "29a35296-111e-4000-81b7-81125cc9161d",
			"eventDefinitions": {
				"9bbe117a-65b8-42c1-b1d6-784cdc93d966": {}
			}
		},
		"841be8b5-fb94-4539-9d37-82f9f3fa9e37": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Send Notification Birth Certificate"
		},
		"cd989451-ece2-4972-a7aa-841d6471c789": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1"
		},
		"c672498c-1c53-4dcb-8091-2578ec1221ac": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Send Notification for status Resolved/Cancelled/Rejected"
		},
		"f9a67746-6df3-47b1-b29d-255fcc66f29f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"53adfbd7-b3b6-4300-a439-ee86bb85afa5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Check Status?",
			"default": "2bef7fac-0fb3-45b7-8cce-37c99defc3b0"
		},
		"b108434b-b68a-4271-baa9-c48a39cbc839": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4"
		},
		"783ede92-37c2-4fe6-a051-b556c039a4a1": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Update Status for GA Update"
		},
		"d2c52e96-7987-4804-8eaf-2ff35220e9a4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "BirthCertificate?",
			"default": "5127cf02-38bf-4e4e-8ad3-aec9e5d7f86a"
		},
		"b3e18597-4833-433a-bdcd-6163f215d332": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "Send Notification"
		},
		"2c4aea7b-4e4b-4817-8b87-341c66e9957c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "ExclusiveGateway6"
		},
		"64c056dc-30ff-47db-874e-c8fd2b2b5581": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "Check Tracking Number",
			"default": "b2613d54-ba44-47b2-82bf-9f63e17b9336"
		},
		"691de49d-d35c-4560-9d52-259e152ef6e2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "exclusivegateway8"
		},
		"a0ef2f55-ee3b-4fa2-b8a9-06cd0f3a01f5": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Tracking Number"
		},
		"0bdc479a-5d35-4e14-9e10-5530bf437b71": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Read Reject Comments"
		},
		"cd506845-b94c-42b3-87be-2d8df49ad5d4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "ExclusiveGateway9"
		},
		"01029b56-1776-401c-b920-433699a11d75": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Skip Old Implementation",
			"default": "752843e6-eb61-41b0-ad37-943c2c08d92e"
		},
		"97df86d6-524b-4d8d-acad-803a8c8b53d2": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Fetch GA Comment"
		},
		"c32ee469-5547-4021-b274-726c6b5256e1": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow5",
			"name": "Send Notification"
		},
		"2fb3e50e-e0f4-494d-82a9-c603477e8416": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Get Requester Details"
		},
		"4de2f8b6-03e0-4730-b8a7-b59a2b01ae04": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "Check Finger Print"
		},
		"12f4c553-5704-484f-bd09-f06d441ac67b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "ExclusiveGateway12"
		},
		"7d24dd8b-4fd1-4d98-96e5-5e29a4554327": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask3",
			"name": "Fetch GA Comment"
		},
		"9d4f84e0-394e-41c4-8f6e-6f629c4e2662": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow6",
			"name": "Send Notification"
		},
		"6a6170c7-e5fb-43f3-84a4-096567a3f8b3": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow7",
			"name": "Update Status"
		},
		"29a35296-111e-4000-81b7-81125cc9161d": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask3",
			"name": "Requester's Action"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "d2c52e96-7987-4804-8eaf-2ff35220e9a4"
		},
		"f1222584-1b46-43e8-824d-1047a47e09f3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "cd989451-ece2-4972-a7aa-841d6471c789",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"5c8d65b6-2723-4a42-b65b-a01451273857": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "c672498c-1c53-4dcb-8091-2578ec1221ac",
			"targetRef": "cd989451-ece2-4972-a7aa-841d6471c789"
		},
		"a99812ef-a9eb-4d4a-8bad-641addeff7e0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "f9a67746-6df3-47b1-b29d-255fcc66f29f",
			"targetRef": "783ede92-37c2-4fe6-a051-b556c039a4a1"
		},
		"ae3f9f76-0196-48b5-8442-348e23ac78e8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Resolved",
			"sourceRef": "53adfbd7-b3b6-4300-a439-ee86bb85afa5",
			"targetRef": "c672498c-1c53-4dcb-8091-2578ec1221ac"
		},
		"34629ecb-e05c-4ce5-a49b-c93cfd64beaf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "b108434b-b68a-4271-baa9-c48a39cbc839",
			"targetRef": "1f912a61-4a05-428d-9ac0-2e6669dac19d"
		},
		"7cab6525-78d1-4aea-9e58-75961ab4d952": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "783ede92-37c2-4fe6-a051-b556c039a4a1",
			"targetRef": "b108434b-b68a-4271-baa9-c48a39cbc839"
		},
		"9e472462-fd85-4faf-8451-2ba6910656d7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "841be8b5-fb94-4539-9d37-82f9f3fa9e37",
			"targetRef": "f9a67746-6df3-47b1-b29d-255fcc66f29f"
		},
		"56cb9197-c34e-4e32-9f56-9196cc8f9673": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "1f912a61-4a05-428d-9ac0-2e6669dac19d",
			"targetRef": "53adfbd7-b3b6-4300-a439-ee86bb85afa5"
		},
		"9deec63e-ba33-475b-a2ee-7762f029611e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Yes",
			"sourceRef": "d2c52e96-7987-4804-8eaf-2ff35220e9a4",
			"targetRef": "841be8b5-fb94-4539-9d37-82f9f3fa9e37"
		},
		"5127cf02-38bf-4e4e-8ad3-aec9e5d7f86a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "No",
			"sourceRef": "d2c52e96-7987-4804-8eaf-2ff35220e9a4",
			"targetRef": "691de49d-d35c-4560-9d52-259e152ef6e2"
		},
		"71b2c155-52be-4737-8f98-cffe84553be0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "2c4aea7b-4e4b-4817-8b87-341c66e9957c",
			"targetRef": "b3e18597-4833-433a-bdcd-6163f215d332"
		},
		"b2613d54-ba44-47b2-82bf-9f63e17b9336": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "No",
			"sourceRef": "64c056dc-30ff-47db-874e-c8fd2b2b5581",
			"targetRef": "2c4aea7b-4e4b-4817-8b87-341c66e9957c"
		},
		"117dc44f-13c6-4b20-97f1-cfa2045f572f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "691de49d-d35c-4560-9d52-259e152ef6e2",
			"targetRef": "64c056dc-30ff-47db-874e-c8fd2b2b5581"
		},
		"b16a140d-0a7c-4fed-af22-194a0903ff51": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "Yes",
			"sourceRef": "64c056dc-30ff-47db-874e-c8fd2b2b5581",
			"targetRef": "a0ef2f55-ee3b-4fa2-b8a9-06cd0f3a01f5"
		},
		"f0b2e101-9de5-42e6-8dff-b2229d14dee3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "a0ef2f55-ee3b-4fa2-b8a9-06cd0f3a01f5",
			"targetRef": "2c4aea7b-4e4b-4817-8b87-341c66e9957c"
		},
		"2bef7fac-0fb3-45b7-8cce-37c99defc3b0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "Other Status",
			"sourceRef": "53adfbd7-b3b6-4300-a439-ee86bb85afa5",
			"targetRef": "691de49d-d35c-4560-9d52-259e152ef6e2"
		},
		"bfe3fe53-290d-411a-834c-0eeb80c9171c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "Reject/Cancelled",
			"sourceRef": "53adfbd7-b3b6-4300-a439-ee86bb85afa5",
			"targetRef": "01029b56-1776-401c-b920-433699a11d75"
		},
		"dcaf3231-b51b-41af-8ca7-a5f36bf5f19a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "0bdc479a-5d35-4e14-9e10-5530bf437b71",
			"targetRef": "cd506845-b94c-42b3-87be-2d8df49ad5d4"
		},
		"3328dc72-573e-4662-a93f-fbbb1fbd5ff9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "cd506845-b94c-42b3-87be-2d8df49ad5d4",
			"targetRef": "c672498c-1c53-4dcb-8091-2578ec1221ac"
		},
		"72c9461e-c744-4b55-a3ba-e38538661231": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "Other",
			"sourceRef": "01029b56-1776-401c-b920-433699a11d75",
			"targetRef": "0bdc479a-5d35-4e14-9e10-5530bf437b71"
		},
		"752843e6-eb61-41b0-ad37-943c2c08d92e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "GA Comment",
			"sourceRef": "01029b56-1776-401c-b920-433699a11d75",
			"targetRef": "97df86d6-524b-4d8d-acad-803a8c8b53d2"
		},
		"23d14ac6-67ef-4fda-81db-00b03904ec63": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "97df86d6-524b-4d8d-acad-803a8c8b53d2",
			"targetRef": "cd506845-b94c-42b3-87be-2d8df49ad5d4"
		},
		"87c78cfe-37e1-48e9-ab12-b37aa8cdb499": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "b3e18597-4833-433a-bdcd-6163f215d332",
			"targetRef": "f9a67746-6df3-47b1-b29d-255fcc66f29f"
		},
		"84dd7a76-dd0c-4165-a681-92bcf8a74cab": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "Correction",
			"sourceRef": "53adfbd7-b3b6-4300-a439-ee86bb85afa5",
			"targetRef": "2fb3e50e-e0f4-494d-82a9-c603477e8416"
		},
		"32bedef2-90d4-4faf-b1dd-ff9c269b438f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "2fb3e50e-e0f4-494d-82a9-c603477e8416",
			"targetRef": "4de2f8b6-03e0-4730-b8a7-b59a2b01ae04"
		},
		"c6716d49-d037-47d3-be29-2e89fc0b97a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "Check Request",
			"sourceRef": "4de2f8b6-03e0-4730-b8a7-b59a2b01ae04",
			"targetRef": "12f4c553-5704-484f-bd09-f06d441ac67b"
		},
		"622d9d30-c439-4534-b1ba-a0bd6675377c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "12f4c553-5704-484f-bd09-f06d441ac67b",
			"targetRef": "c32ee469-5547-4021-b274-726c6b5256e1"
		},
		"260336fe-fcc5-40da-84f9-9c9d5aa63e84": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "Finger Print Police Clearance",
			"sourceRef": "4de2f8b6-03e0-4730-b8a7-b59a2b01ae04",
			"targetRef": "7d24dd8b-4fd1-4d98-96e5-5e29a4554327"
		},
		"92689fa5-d08f-4988-a28e-fd44b0450ddb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "7d24dd8b-4fd1-4d98-96e5-5e29a4554327",
			"targetRef": "12f4c553-5704-484f-bd09-f06d441ac67b"
		},
		"afa8ae48-0a18-4449-85d5-fb67089fecb9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "9d4f84e0-394e-41c4-8f6e-6f629c4e2662",
			"targetRef": "6a6170c7-e5fb-43f3-84a4-096567a3f8b3"
		},
		"9ae2ad93-2f9e-4947-a09c-476e5fde5226": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "6a6170c7-e5fb-43f3-84a4-096567a3f8b3",
			"targetRef": "cd989451-ece2-4972-a7aa-841d6471c789"
		},
		"ad1af6de-c6f3-4dd1-9542-8c7ab75fdc4f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "SequenceFlow40",
			"sourceRef": "c32ee469-5547-4021-b274-726c6b5256e1",
			"targetRef": "29a35296-111e-4000-81b7-81125cc9161d"
		},
		"b0503df1-ae62-4b01-976a-872e76103f3a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "29a35296-111e-4000-81b7-81125cc9161d",
			"targetRef": "b108434b-b68a-4271-baa9-c48a39cbc839"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"b41ffec0-66af-4bcb-88de-167370742548": {},
				"d9f6d256-d10f-4b38-a9b3-20eec619aee7": {},
				"1fb407df-8d73-4be6-a7f1-0ed6f4880c88": {},
				"324dfb64-53eb-4694-8164-bc34397dab3d": {},
				"18402a3f-3ee3-40b2-8a76-ab7145f154e5": {},
				"a44573a1-ad89-499a-a579-9a89689730cd": {},
				"d491d17a-ffe7-47c4-8da2-e75941cddbd8": {},
				"cd2293cb-4122-4a3d-a517-54cf1b1e2f4f": {},
				"0d8278a1-2e2d-499c-a609-845a97cc0ad0": {},
				"9ff09e9e-5f0f-4208-af78-5d0df78ce05d": {},
				"66c2aaec-039f-4564-b6ea-f1cc1469229d": {},
				"d2abc41d-4bd4-4dd0-9fd9-7e138c9d8820": {},
				"3c9a6ff1-9141-45b0-8790-fa38b237a675": {},
				"159108ae-8169-49a6-b56d-531edb636ae7": {},
				"b89d8d30-c805-4822-987f-b65f9d8a7fe2": {},
				"31dfccb7-73c8-4745-984c-9a41363252e6": {},
				"c146c880-73ef-4463-afa0-52867f8eb67a": {},
				"fadc5615-8c35-45ab-baac-867db2333e02": {},
				"619264f7-2e18-4298-871b-97d6980abe89": {},
				"b3738129-98c8-4b3d-b92c-fc5e1e0ad7ec": {},
				"743e80c7-cda5-4707-a863-9c16493cd01e": {},
				"4d306ef7-bc96-43eb-9ee0-b65d417eb33f": {},
				"3da2da61-adbf-4a88-999f-ee06fb655eb7": {},
				"4eaa30fe-bcbf-4462-96a8-c052617cf251": {},
				"468af7b9-cce1-4ed2-bb01-69ab25dc64f0": {},
				"46d50aa6-4b5a-488d-ac07-cd628c423658": {},
				"272c2cb0-d043-4d97-a753-372a1fa6a61e": {},
				"1f4d48f6-0d19-448c-8a5e-7ac2b048ec58": {},
				"2c954548-d795-4e93-b66c-bbaf97e118a8": {},
				"390cea32-ccd1-44de-be5a-a444c075fb96": {},
				"39c9605d-4b32-4e21-ac5c-25cba640220e": {},
				"b29f0bf9-7463-45ce-aa5b-9af3945efe5b": {},
				"5037eff6-68e3-48cb-9796-969de53b4693": {},
				"78503fbe-5008-4c8d-b7f5-9a8341b14a3c": {},
				"8826de64-d4de-4bf9-9374-27923cbccf97": {},
				"1d9caabf-e2d9-4990-a8a5-e01df2ab67ce": {},
				"865cd85a-bf29-4c46-bda9-c3f80f21dd64": {},
				"3c5e0070-ad02-4f29-bb7e-75eac31aea79": {},
				"94ef32ef-b59a-4ee9-a5a2-7d71e09fd101": {},
				"790249d5-4ac6-4e47-8277-a1455beccc7d": {},
				"87434cc5-5273-4493-a908-9496e64f3df1": {},
				"ee5e0921-5b2a-46bc-b47a-ca580acd8452": {},
				"a0473504-e214-4f8f-9cbd-8c03657cae0c": {},
				"fdfc2030-3adb-49fc-b915-13f4ca6be4cf": {},
				"749b39b2-c393-4b4c-8918-0cfa1a8335f8": {},
				"f367dde5-9ab2-4929-9f16-434e5f5aa059": {},
				"95c593d3-fdfd-4534-a2bf-e070e9d849d8": {},
				"65bca98b-acdf-4695-89a7-82295a353da9": {},
				"8d8d2806-13a0-481b-a1cc-71b765116581": {},
				"23c17a4e-54df-467a-96ab-46bedf648415": {},
				"6211e25c-d914-448b-8f21-5f0b1c1bcd97": {},
				"7926013e-7f48-4494-82c3-4cf51c2943d6": {},
				"fa5d2eaa-ebcc-4a3a-843d-8cd69634a387": {},
				"3e5969ea-d12f-441e-b1ed-b5c3409ac702": {},
				"f1365978-4b23-4714-9850-d9d1b322218c": {},
				"a499c1a2-efa5-4878-af65-3ce3c1f68e23": {},
				"68e9beaa-27fe-4182-a26b-caaccbd8ae20": {},
				"4cba590e-61f9-4fb2-ac7a-51ffd05da98f": {},
				"94333090-c681-44e3-b997-89ef75cc72ad": {},
				"46e5c3a7-b1fd-4720-80cf-711a2e735515": {}
			}
		},
		"e09e262b-3206-40d2-8a82-7fb3dfed9b0c": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"id": "messageeventdefinition1"
		},
		"9bbe117a-65b8-42c1-b1d6-784cdc93d966": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"id": "timereventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -408,
			"y": 102,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1585,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-392,117.5 -287,117.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "c146c880-73ef-4463-afa0-52867f8eb67a",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"b41ffec0-66af-4bcb-88de-167370742548": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -90,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "841be8b5-fb94-4539-9d37-82f9f3fa9e37"
		},
		"d9f6d256-d10f-4b38-a9b3-20eec619aee7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1414,
			"y": 96,
			"object": "cd989451-ece2-4972-a7aa-841d6471c789"
		},
		"1fb407df-8d73-4be6-a7f1-0ed6f4880c88": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1435,117.25 1602.5,117.25",
			"sourceSymbol": "d9f6d256-d10f-4b38-a9b3-20eec619aee7",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "f1222584-1b46-43e8-824d-1047a47e09f3"
		},
		"324dfb64-53eb-4694-8164-bc34397dab3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1385,
			"y": -80,
			"width": 100,
			"height": 60,
			"object": "c672498c-1c53-4dcb-8091-2578ec1221ac"
		},
		"18402a3f-3ee3-40b2-8a76-ab7145f154e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1435,-20.5 1435,96.5",
			"sourceSymbol": "324dfb64-53eb-4694-8164-bc34397dab3d",
			"targetSymbol": "d9f6d256-d10f-4b38-a9b3-20eec619aee7",
			"object": "5c8d65b6-2723-4a42-b65b-a01451273857"
		},
		"a44573a1-ad89-499a-a579-9a89689730cd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -61,
			"y": -71,
			"object": "f9a67746-6df3-47b1-b29d-255fcc66f29f"
		},
		"d491d17a-ffe7-47c4-8da2-e75941cddbd8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-40,-52 130,-52",
			"sourceSymbol": "a44573a1-ad89-499a-a579-9a89689730cd",
			"targetSymbol": "d2abc41d-4bd4-4dd0-9fd9-7e138c9d8820",
			"object": "a99812ef-a9eb-4d4a-8bad-641addeff7e0"
		},
		"cd2293cb-4122-4a3d-a517-54cf1b1e2f4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 652,
			"y": -75,
			"object": "53adfbd7-b3b6-4300-a439-ee86bb85afa5"
		},
		"0d8278a1-2e2d-499c-a609-845a97cc0ad0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "673,-52 1435,-52",
			"sourceSymbol": "cd2293cb-4122-4a3d-a517-54cf1b1e2f4f",
			"targetSymbol": "324dfb64-53eb-4694-8164-bc34397dab3d",
			"object": "ae3f9f76-0196-48b5-8442-348e23ac78e8"
		},
		"9ff09e9e-5f0f-4208-af78-5d0df78ce05d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 290,
			"y": -75,
			"object": "b108434b-b68a-4271-baa9-c48a39cbc839"
		},
		"66c2aaec-039f-4564-b6ea-f1cc1469229d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "311,-54 489,-54",
			"sourceSymbol": "9ff09e9e-5f0f-4208-af78-5d0df78ce05d",
			"targetSymbol": "b89d8d30-c805-4822-987f-b65f9d8a7fe2",
			"object": "34629ecb-e05c-4ce5-a49b-c93cfd64beaf"
		},
		"d2abc41d-4bd4-4dd0-9fd9-7e138c9d8820": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 80,
			"y": -84,
			"width": 100,
			"height": 60,
			"object": "783ede92-37c2-4fe6-a051-b556c039a4a1"
		},
		"3c9a6ff1-9141-45b0-8790-fa38b237a675": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "130,-54 311,-54",
			"sourceSymbol": "d2abc41d-4bd4-4dd0-9fd9-7e138c9d8820",
			"targetSymbol": "9ff09e9e-5f0f-4208-af78-5d0df78ce05d",
			"object": "7cab6525-78d1-4aea-9e58-75961ab4d952"
		},
		"159108ae-8169-49a6-b56d-531edb636ae7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-40,86.5 -40,-29.5",
			"sourceSymbol": "b41ffec0-66af-4bcb-88de-167370742548",
			"targetSymbol": "a44573a1-ad89-499a-a579-9a89689730cd",
			"object": "9e472462-fd85-4faf-8451-2ba6910656d7"
		},
		"b89d8d30-c805-4822-987f-b65f9d8a7fe2": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 473,
			"y": -70,
			"width": 32,
			"height": 32,
			"object": "1f912a61-4a05-428d-9ac0-2e6669dac19d"
		},
		"31dfccb7-73c8-4745-984c-9a41363252e6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "489,-54 673,-54",
			"sourceSymbol": "b89d8d30-c805-4822-987f-b65f9d8a7fe2",
			"targetSymbol": "cd2293cb-4122-4a3d-a517-54cf1b1e2f4f",
			"object": "56cb9197-c34e-4e32-9f56-9196cc8f9673"
		},
		"c146c880-73ef-4463-afa0-52867f8eb67a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -308,
			"y": 96,
			"object": "d2c52e96-7987-4804-8eaf-2ff35220e9a4"
		},
		"fadc5615-8c35-45ab-baac-867db2333e02": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-266.5,116.5 -89.5,116.5",
			"sourceSymbol": "c146c880-73ef-4463-afa0-52867f8eb67a",
			"targetSymbol": "b41ffec0-66af-4bcb-88de-167370742548",
			"object": "9deec63e-ba33-475b-a2ee-7762f029611e"
		},
		"619264f7-2e18-4298-871b-97d6980abe89": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -90,
			"y": -225,
			"width": 100,
			"height": 60,
			"object": "b3e18597-4833-433a-bdcd-6163f215d332"
		},
		"b3738129-98c8-4b3d-b92c-fc5e1e0ad7ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-287,117 -287,42 -392,42 -392,-195",
			"sourceSymbol": "c146c880-73ef-4463-afa0-52867f8eb67a",
			"targetSymbol": "468af7b9-cce1-4ed2-bb01-69ab25dc64f0",
			"object": "5127cf02-38bf-4e4e-8ad3-aec9e5d7f86a"
		},
		"743e80c7-cda5-4707-a863-9c16493cd01e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -183,
			"y": -216,
			"object": "2c4aea7b-4e4b-4817-8b87-341c66e9957c"
		},
		"4d306ef7-bc96-43eb-9ee0-b65d417eb33f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-162,-195 -40,-195",
			"sourceSymbol": "743e80c7-cda5-4707-a863-9c16493cd01e",
			"targetSymbol": "619264f7-2e18-4298-871b-97d6980abe89",
			"object": "71b2c155-52be-4737-8f98-cffe84553be0"
		},
		"3da2da61-adbf-4a88-999f-ee06fb655eb7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -329,
			"y": -216,
			"object": "64c056dc-30ff-47db-874e-c8fd2b2b5581"
		},
		"4eaa30fe-bcbf-4462-96a8-c052617cf251": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-306,-195 -164,-195",
			"sourceSymbol": "3da2da61-adbf-4a88-999f-ee06fb655eb7",
			"targetSymbol": "743e80c7-cda5-4707-a863-9c16493cd01e",
			"object": "b2613d54-ba44-47b2-82bf-9f63e17b9336"
		},
		"468af7b9-cce1-4ed2-bb01-69ab25dc64f0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -413,
			"y": -216,
			"object": "691de49d-d35c-4560-9d52-259e152ef6e2"
		},
		"46d50aa6-4b5a-488d-ac07-cd628c423658": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-392,-195 -308,-195",
			"sourceSymbol": "468af7b9-cce1-4ed2-bb01-69ab25dc64f0",
			"targetSymbol": "3da2da61-adbf-4a88-999f-ee06fb655eb7",
			"object": "117dc44f-13c6-4b20-97f1-cfa2045f572f"
		},
		"272c2cb0-d043-4d97-a753-372a1fa6a61e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -358,
			"y": -100,
			"width": 100,
			"height": 60,
			"object": "a0ef2f55-ee3b-4fa2-b8a9-06cd0f3a01f5"
		},
		"1f4d48f6-0d19-448c-8a5e-7ac2b048ec58": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-308,-174.5 -308,-99.5",
			"sourceSymbol": "3da2da61-adbf-4a88-999f-ee06fb655eb7",
			"targetSymbol": "272c2cb0-d043-4d97-a753-372a1fa6a61e",
			"object": "b16a140d-0a7c-4fed-af22-194a0903ff51"
		},
		"2c954548-d795-4e93-b66c-bbaf97e118a8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-258.5,-70 -162,-70 -162,-174.5",
			"sourceSymbol": "272c2cb0-d043-4d97-a753-372a1fa6a61e",
			"targetSymbol": "743e80c7-cda5-4707-a863-9c16493cd01e",
			"object": "f0b2e101-9de5-42e6-8dff-b2229d14dee3"
		},
		"390cea32-ccd1-44de-be5a-a444c075fb96": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "673,-74.5 673,-266 -392,-266 -392,-215.5",
			"sourceSymbol": "cd2293cb-4122-4a3d-a517-54cf1b1e2f4f",
			"targetSymbol": "468af7b9-cce1-4ed2-bb01-69ab25dc64f0",
			"object": "2bef7fac-0fb3-45b7-8cce-37c99defc3b0"
		},
		"39c9605d-4b32-4e21-ac5c-25cba640220e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "674,-54 674,-207 778,-207",
			"sourceSymbol": "cd2293cb-4122-4a3d-a517-54cf1b1e2f4f",
			"targetSymbol": "1d9caabf-e2d9-4990-a8a5-e01df2ab67ce",
			"object": "bfe3fe53-290d-411a-834c-0eeb80c9171c"
		},
		"b29f0bf9-7463-45ce-aa5b-9af3945efe5b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 980,
			"y": -234,
			"width": 100,
			"height": 60,
			"object": "0bdc479a-5d35-4e14-9e10-5530bf437b71"
		},
		"5037eff6-68e3-48cb-9796-969de53b4693": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1030,-206 1224,-206",
			"sourceSymbol": "b29f0bf9-7463-45ce-aa5b-9af3945efe5b",
			"targetSymbol": "78503fbe-5008-4c8d-b7f5-9a8341b14a3c",
			"object": "dcaf3231-b51b-41af-8ca7-a5f36bf5f19a"
		},
		"78503fbe-5008-4c8d-b7f5-9a8341b14a3c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1203,
			"y": -229,
			"object": "cd506845-b94c-42b3-87be-2d8df49ad5d4"
		},
		"8826de64-d4de-4bf9-9374-27923cbccf97": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1224,-208 1315,-208 1315,-50 1435,-50",
			"sourceSymbol": "78503fbe-5008-4c8d-b7f5-9a8341b14a3c",
			"targetSymbol": "324dfb64-53eb-4694-8164-bc34397dab3d",
			"object": "3328dc72-573e-4662-a93f-fbbb1fbd5ff9"
		},
		"1d9caabf-e2d9-4990-a8a5-e01df2ab67ce": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 757,
			"y": -229,
			"object": "01029b56-1776-401c-b920-433699a11d75"
		},
		"865cd85a-bf29-4c46-bda9-c3f80f21dd64": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "778,-206 1030,-206",
			"sourceSymbol": "1d9caabf-e2d9-4990-a8a5-e01df2ab67ce",
			"targetSymbol": "b29f0bf9-7463-45ce-aa5b-9af3945efe5b",
			"object": "72c9461e-c744-4b55-a3ba-e38538661231"
		},
		"3c5e0070-ad02-4f29-bb7e-75eac31aea79": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "778,-208 778,-340 1016,-340",
			"sourceSymbol": "1d9caabf-e2d9-4990-a8a5-e01df2ab67ce",
			"targetSymbol": "94ef32ef-b59a-4ee9-a5a2-7d71e09fd101",
			"object": "752843e6-eb61-41b0-ad37-943c2c08d92e"
		},
		"94ef32ef-b59a-4ee9-a5a2-7d71e09fd101": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 966,
			"y": -370,
			"width": 100,
			"height": 60,
			"object": "97df86d6-524b-4d8d-acad-803a8c8b53d2"
		},
		"790249d5-4ac6-4e47-8277-a1455beccc7d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1016,-340 1134.75,-340 1134.75,-208 1224,-208",
			"sourceSymbol": "94ef32ef-b59a-4ee9-a5a2-7d71e09fd101",
			"targetSymbol": "78503fbe-5008-4c8d-b7f5-9a8341b14a3c",
			"object": "23d14ac6-67ef-4fda-81db-00b03904ec63"
		},
		"87434cc5-5273-4493-a908-9496e64f3df1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-40,-165.5 -40,-70.5",
			"sourceSymbol": "619264f7-2e18-4298-871b-97d6980abe89",
			"targetSymbol": "a44573a1-ad89-499a-a579-9a89689730cd",
			"object": "87c78cfe-37e1-48e9-ab12-b37aa8cdb499"
		},
		"ee5e0921-5b2a-46bc-b47a-ca580acd8452": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 623,
			"y": 332,
			"width": 100,
			"height": 60,
			"object": "c32ee469-5547-4021-b274-726c6b5256e1"
		},
		"a0473504-e214-4f8f-9cbd-8c03657cae0c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "673,-54 673,39",
			"sourceSymbol": "cd2293cb-4122-4a3d-a517-54cf1b1e2f4f",
			"targetSymbol": "fdfc2030-3adb-49fc-b915-13f4ca6be4cf",
			"object": "84dd7a76-dd0c-4165-a681-92bcf8a74cab"
		},
		"fdfc2030-3adb-49fc-b915-13f4ca6be4cf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 623,
			"y": 9,
			"width": 100,
			"height": 60,
			"object": "2fb3e50e-e0f4-494d-82a9-c603477e8416"
		},
		"749b39b2-c393-4b4c-8918-0cfa1a8335f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "671,39 671,146",
			"sourceSymbol": "fdfc2030-3adb-49fc-b915-13f4ca6be4cf",
			"targetSymbol": "f367dde5-9ab2-4929-9f16-434e5f5aa059",
			"object": "32bedef2-90d4-4faf-b1dd-ff9c269b438f"
		},
		"f367dde5-9ab2-4929-9f16-434e5f5aa059": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 648,
			"y": 125,
			"object": "4de2f8b6-03e0-4730-b8a7-b59a2b01ae04"
		},
		"95c593d3-fdfd-4534-a2bf-e070e9d849d8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "669,146 669,243",
			"sourceSymbol": "f367dde5-9ab2-4929-9f16-434e5f5aa059",
			"targetSymbol": "65bca98b-acdf-4695-89a7-82295a353da9",
			"object": "c6716d49-d037-47d3-be29-2e89fc0b97a6"
		},
		"65bca98b-acdf-4695-89a7-82295a353da9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 648,
			"y": 222,
			"object": "12f4c553-5704-484f-bd09-f06d441ac67b"
		},
		"8d8d2806-13a0-481b-a1cc-71b765116581": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "671,243 671,362",
			"sourceSymbol": "65bca98b-acdf-4695-89a7-82295a353da9",
			"targetSymbol": "ee5e0921-5b2a-46bc-b47a-ca580acd8452",
			"object": "622d9d30-c439-4534-b1ba-a0bd6675377c"
		},
		"23c17a4e-54df-467a-96ab-46bedf648415": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "669,146 913,146",
			"sourceSymbol": "f367dde5-9ab2-4929-9f16-434e5f5aa059",
			"targetSymbol": "6211e25c-d914-448b-8f21-5f0b1c1bcd97",
			"object": "260336fe-fcc5-40da-84f9-9c9d5aa63e84"
		},
		"6211e25c-d914-448b-8f21-5f0b1c1bcd97": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 863,
			"y": 116,
			"width": 100,
			"height": 60,
			"object": "7d24dd8b-4fd1-4d98-96e5-5e29a4554327"
		},
		"7926013e-7f48-4494-82c3-4cf51c2943d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "913,146 999,146 999,198 669,198 669,243",
			"sourceSymbol": "6211e25c-d914-448b-8f21-5f0b1c1bcd97",
			"targetSymbol": "65bca98b-acdf-4695-89a7-82295a353da9",
			"object": "92689fa5-d08f-4988-a28e-fd44b0450ddb"
		},
		"fa5d2eaa-ebcc-4a3a-843d-8cd69634a387": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 631,
			"y": 476,
			"width": 100,
			"height": 60,
			"object": "9d4f84e0-394e-41c4-8f6e-6f629c4e2662"
		},
		"3e5969ea-d12f-441e-b1ed-b5c3409ac702": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1024,
			"y": 322,
			"width": 100,
			"height": 60,
			"object": "6a6170c7-e5fb-43f3-84a4-096567a3f8b3"
		},
		"f1365978-4b23-4714-9850-d9d1b322218c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "730.5,506 878.25,506 878.25,352 1024.5,352",
			"sourceSymbol": "fa5d2eaa-ebcc-4a3a-843d-8cd69634a387",
			"targetSymbol": "3e5969ea-d12f-441e-b1ed-b5c3409ac702",
			"object": "afa8ae48-0a18-4449-85d5-fb67089fecb9"
		},
		"a499c1a2-efa5-4878-af65-3ce3c1f68e23": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1074,352 1435,352 1435,137.5",
			"sourceSymbol": "3e5969ea-d12f-441e-b1ed-b5c3409ac702",
			"targetSymbol": "d9f6d256-d10f-4b38-a9b3-20eec619aee7",
			"object": "9ae2ad93-2f9e-4947-a09c-476e5fde5226"
		},
		"68e9beaa-27fe-4182-a26b-caaccbd8ae20": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 261,
			"y": 332,
			"width": 100,
			"height": 60,
			"object": "29a35296-111e-4000-81b7-81125cc9161d",
			"symbols": {
				"f3abeaa2-0e16-476c-8a5c-aea5710879e4": {}
			}
		},
		"4cba590e-61f9-4fb2-ac7a-51ffd05da98f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "623.5,362 360.5,362",
			"sourceSymbol": "ee5e0921-5b2a-46bc-b47a-ca580acd8452",
			"targetSymbol": "68e9beaa-27fe-4182-a26b-caaccbd8ae20",
			"object": "ad1af6de-c6f3-4dd1-9542-8c7ab75fdc4f"
		},
		"94333090-c681-44e3-b997-89ef75cc72ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "311,362 311,-33.5",
			"sourceSymbol": "68e9beaa-27fe-4182-a26b-caaccbd8ae20",
			"targetSymbol": "9ff09e9e-5f0f-4208-af78-5d0df78ce05d",
			"object": "b0503df1-ae62-4b01-976a-872e76103f3a"
		},
		"f3abeaa2-0e16-476c-8a5c-aea5710879e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 295,
			"y": 376,
			"object": "e2c14297-0025-46db-a2e5-26a2b02c4d80"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"messageeventdefinition": 1,
			"timereventdefinition": 1,
			"sequenceflow": 43,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"boundarytimerevent": 1,
			"endevent": 1,
			"usertask": 3,
			"servicetask": 3,
			"scripttask": 2,
			"exclusivegateway": 12,
			"referencedsubflow": 7
		},
		"067a5d72-057f-4ee6-97e3-9f30e01f7a3a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "e2c14297-0025-46db-a2e5-26a2b02c4d80",
			"targetRef": "9d4f84e0-394e-41c4-8f6e-6f629c4e2662"
		},
		"46e5c3a7-b1fd-4720-80cf-711a2e735515": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "311,408 311,506 631.5,506",
			"sourceSymbol": "f3abeaa2-0e16-476c-8a5c-aea5710879e4",
			"targetSymbol": "fa5d2eaa-ebcc-4a3a-843d-8cd69634a387",
			"object": "067a5d72-057f-4ee6-97e3-9f30e01f7a3a"
		}
	}
}