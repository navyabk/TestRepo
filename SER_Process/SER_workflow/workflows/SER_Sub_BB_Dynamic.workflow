{
	"contents": {
		"94a84012-64dc-4e10-9de5-5e49f2d6bee0": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "SER_Sub_BB_Dynamic",
			"subject": "SER_Sub_BB_Dynamic",
			"name": "SER_Sub_BB_Dynamic",
			"documentation": "SER_Sub_BB_Dynamic",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"338193f9-fe60-42f8-8930-e9800e93f923": {
					"name": "BoundaryTimerEvent1"
				},
				"c1f7999c-cdd1-40c1-a5dd-12e715ddcbd7": {
					"name": "AD Automation"
				}
			},
			"activities": {
				"dc381643-a6fb-441b-b480-d9f94fe6d7a0": {
					"name": "GetRequesterInfo"
				},
				"8858956d-7d3f-496e-afe7-f0155987289b": {
					"name": "Get Input"
				},
				"ae2ae97f-2f78-4a6c-bb3e-9330654092f2": {
					"name": "ExclusiveGateway1"
				},
				"48e25108-1c3d-45be-b54b-05c090ff2b02": {
					"name": "Invoke Rule"
				},
				"0226ce62-528a-4385-89f5-c31e99edb32a": {
					"name": "Choice?"
				},
				"5ee1eb49-4661-4498-94f0-85a5a97162ec": {
					"name": "Terminate"
				},
				"80d954c6-4ac6-4064-bf78-5b2e46546224": {
					"name": "ExclusiveGateway4"
				},
				"9c6974a9-61aa-471e-8009-9ad39c52d16a": {
					"name": "ExclusiveGateway5"
				},
				"a25c5a08-24e5-41d0-ac70-a43d91192aeb": {
					"name": "Last Step?"
				},
				"158dc1c3-89ba-4190-b89d-d8d5c788fbec": {
					"name": "Next Step"
				},
				"858a3013-2eec-496b-bdc7-b50d2f64012f": {
					"name": "Get Assignment Team Code"
				},
				"f0663aef-d2e7-4a29-98f8-56bfe09a506e": {
					"name": "Get DC Team"
				},
				"51bcf71a-a506-4dfc-9551-917e55e91144": {
					"name": "Update Status to Pending Approval"
				},
				"33e82685-0ebe-476d-8f9e-7ab7b8e62e49": {
					"name": "Is SLA?"
				},
				"b2ae2a9f-d473-4938-bdc3-37c9b09d0349": {
					"name": "ExclusiveGateway8"
				},
				"ba08e15a-f091-4e20-b710-e44f485683b0": {
					"name": "UI Task"
				},
				"0f49b1c8-4bb7-49db-bef1-d9af2d09f9d2": {
					"name": "UI Task With SLA"
				},
				"2b3640a3-797a-4691-95e0-447d5ceb9521": {
					"name": "ExclusiveGateway9"
				},
				"011c805a-f48b-4222-b3e3-aaf9c706b628": {
					"name": "Mapping"
				},
				"3fa8be55-63f1-4ecb-9933-36261afb270a": {
					"name": "Get Data"
				},
				"b3af1f19-32da-4f17-b37c-9b27787521c7": {
					"name": "Is Last Task - DC"
				},
				"2c51e064-9f71-403a-a118-7be0a49f2a84": {
					"name": "Fetch OnBhalf UserId"
				},
				"8f575de4-7710-4359-9000-80377e0a71c5": {
					"name": "Is Security Task?"
				},
				"76cf6624-d71d-4e48-b059-e0c398c0cbb2": {
					"name": "Notification"
				},
				"3ced42d6-cce3-4d06-8831-9cdbbf72d7f4": {
					"name": "Rejected Comment?"
				},
				"61ab06fc-b21f-495d-8f00-95b71f32e9db": {
					"name": "ExclusiveGateway13"
				},
				"5dc06967-950f-48e8-b017-e64703fe740b": {
					"name": "Fetch Rejected Comment?"
				},
				"1fa1c819-3990-4052-81be-cb7ebb74c818": {
					"name": "Notification"
				},
				"020b13b9-ed1c-4956-b6d2-2614b24c3a05": {
					"name": "Get Manager and Requester Details"
				},
				"35bbbd0c-8bf0-4af9-be19-0b8891d1a502": {
					"name": "CRM"
				},
				"730d5098-a1ff-4883-9d6d-d8b87ca1e917": {
					"name": "Mapping"
				},
				"43b795ef-0af3-4af8-91b1-af11b7a448f0": {
					"name": "CRM Message"
				},
				"565c624c-3530-4a8c-9401-10a18a415054": {
					"name": "Update Status to Resolved"
				},
				"48c6d891-4e35-4cfa-a3bb-8c1afbadc175": {
					"name": "Status Update"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"ff62bd7b-f03f-4f20-8c10-94ba13817201": {
					"name": "SequenceFlow2"
				},
				"086652fe-c1f1-4d9a-863b-2cd1edff3994": {
					"name": "SequenceFlow3"
				},
				"32e3d5b7-199d-4c4c-a454-f167cea1b9b7": {
					"name": "SequenceFlow4"
				},
				"9667e674-ff8f-4bf2-b117-bef9fe5f7319": {
					"name": "Default"
				},
				"5ddca383-efb9-4cc0-b53d-8c0b2c2dd63f": {
					"name": "SequenceFlow6"
				},
				"62f0e524-e2d2-4b79-b436-2ef4fd78c427": {
					"name": "SequenceFlow7"
				},
				"d27d32c9-46dd-4e0d-a496-d421c61172af": {
					"name": "SequenceFlow8"
				},
				"81c06b8b-38e7-4170-867e-f07ae9724f3b": {
					"name": "No"
				},
				"746f0cb6-8b4b-4d16-9c43-ea811ebc3907": {
					"name": "Yes"
				},
				"45318b6e-a1a3-4ec1-9b67-812736346f36": {
					"name": "SequenceFlow11"
				},
				"5594a52e-2fa0-4a14-b2dc-71f2a25b9354": {
					"name": "CRM_Team"
				},
				"8a22e08c-679f-43b8-a094-2119ec557d70": {
					"name": "SequenceFlow13"
				},
				"9054aea0-3c4c-4831-accd-9eced4632dcd": {
					"name": "SequenceFlow14"
				},
				"ebed96c7-0b66-4531-9c71-d6b18f2809e7": {
					"name": "Human Activity"
				},
				"d5e6c6b8-a29d-4cc2-9115-385457a5b6a6": {
					"name": "SequenceFlow16"
				},
				"fc81d42f-873b-4be0-b497-bc072e6c285e": {
					"name": "Yes"
				},
				"bc38b37a-232c-4b6d-aa19-4efd24e5bd54": {
					"name": "SequenceFlow18"
				},
				"c987df21-0c82-4041-be75-6ea55bfc5fcb": {
					"name": "No"
				},
				"553445d1-2951-473f-af7a-20f2d828f560": {
					"name": "SequenceFlow20"
				},
				"37404e3c-376c-4707-af07-0bffb5af6fd4": {
					"name": "SequenceFlow21"
				},
				"9df6130d-dc92-4c06-9b08-b23cb55fa7be": {
					"name": "SequenceFlow22"
				},
				"4592690b-121d-43c9-b711-74a7fe71cc71": {
					"name": "SequenceFlow23"
				},
				"10d74e94-35e5-4e22-8d66-07219cc8d6b2": {
					"name": "SequenceFlow24"
				},
				"04e1d0f3-6c11-4036-9993-3e2c9e745898": {
					"name": "No"
				},
				"100a1ca5-b621-4b0c-b219-8bd598005b5f": {
					"name": "Yes"
				},
				"2d8dceb2-af55-4f7b-83bc-7c44bf094532": {
					"name": "SequenceFlow27"
				},
				"5add81fb-00ca-4a23-8c1c-388b22d8a5f5": {
					"name": "SequenceFlow28"
				},
				"3c9b7ca5-33bd-4b0d-a3e8-7c3dc8bc7f8a": {
					"name": "Yes"
				},
				"3c5c24ab-8d7b-47bb-9e02-e040213a65f0": {
					"name": "No"
				},
				"3b26439b-59b0-4da6-804a-233414d2967d": {
					"name": "Other"
				},
				"d0a9b759-ae34-4f20-bd18-495187a9a4be": {
					"name": "Get Comment"
				},
				"e12250b5-6981-4150-a82b-93a9841393cc": {
					"name": "SequenceFlow33"
				},
				"6fe8a4c9-7f6d-4722-bb6d-8f33cdb2b597": {
					"name": "SequenceFlow34"
				},
				"2b02f849-c4fe-4aef-b5a7-1cd0b197fd82": {
					"name": "SequenceFlow35"
				},
				"039b258e-9e57-4f65-bb3e-f6a21244c6ad": {
					"name": "Notification"
				},
				"ca94bdcf-c1c3-42c7-b49c-f174731a4387": {
					"name": "SequenceFlow37"
				},
				"5e4df754-ebad-4712-8666-80948c90913c": {
					"name": "Line Manager Automated"
				},
				"fa5278b9-8304-4135-bcfa-d5441f06c292": {
					"name": "SequenceFlow39"
				},
				"9a98ec30-dddf-4d13-be37-ec015e17a2e4": {
					"name": "CRM"
				},
				"8ff37d03-1036-4d5d-be59-262b2c1c62b2": {
					"name": "SequenceFlow41"
				},
				"47658b28-8205-4b41-be5e-afae817b8cd8": {
					"name": "CRM Message"
				},
				"15f55d81-2bbb-4c40-bef8-5f798481fb92": {
					"name": "SequenceFlow43"
				},
				"9de1b8de-113b-4c82-b935-9d1499ee76aa": {
					"name": "Update Resolved"
				},
				"afcb8d93-aae7-42b0-8dc7-be0f9af548f2": {
					"name": "SequenceFlow45"
				},
				"62b828f7-42a5-4444-82c5-a50f8ac6c78b": {
					"name": "SequenceFlow46"
				},
				"24db1c55-4af3-43fe-973c-58db38b30a11": {
					"name": "SequenceFlow47"
				},
				"a91a504e-1f7c-456d-95cb-4efc1a32219b": {
					"name": "Intermediate Message Event"
				},
				"04359405-6320-4474-bb38-36b31188e488": {
					"name": "No"
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
		"338193f9-fe60-42f8-8930-e9800e93f923": {
			"classDefinition": "com.sap.bpm.wfs.BoundaryEvent",
			"isCanceling": true,
			"id": "boundarytimerevent1",
			"name": "BoundaryTimerEvent1",
			"attachedToRef": "0f49b1c8-4bb7-49db-bef1-d9af2d09f9d2",
			"eventDefinitions": {
				"fae4922f-cda8-481f-8690-bce9063c37cd": {}
			}
		},
		"c1f7999c-cdd1-40c1-a5dd-12e715ddcbd7": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "AD Automation",
			"eventDefinitions": {
				"a55117c5-b62d-468e-bc91-c184d636b337": {}
			}
		},
		"dc381643-a6fb-441b-b480-d9f94fe6d7a0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "GetRequesterInfo"
		},
		"8858956d-7d3f-496e-afe7-f0155987289b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Get Input"
		},
		"ae2ae97f-2f78-4a6c-bb3e-9330654092f2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1"
		},
		"48e25108-1c3d-45be-b54b-05c090ff2b02": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Invoke Rule"
		},
		"0226ce62-528a-4385-89f5-c31e99edb32a": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Choice?",
			"default": "9667e674-ff8f-4bf2-b117-bef9fe5f7319"
		},
		"5ee1eb49-4661-4498-94f0-85a5a97162ec": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Terminate"
		},
		"80d954c6-4ac6-4064-bf78-5b2e46546224": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4"
		},
		"9c6974a9-61aa-471e-8009-9ad39c52d16a": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "ExclusiveGateway5"
		},
		"a25c5a08-24e5-41d0-ac70-a43d91192aeb": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Last Step?"
		},
		"158dc1c3-89ba-4190-b89d-d8d5c788fbec": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Next Step"
		},
		"858a3013-2eec-496b-bdc7-b50d2f64012f": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask3",
			"name": "Get Assignment Team Code"
		},
		"f0663aef-d2e7-4a29-98f8-56bfe09a506e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask4",
			"name": "Get DC Team"
		},
		"51bcf71a-a506-4dfc-9551-917e55e91144": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Update Status to Pending Approval"
		},
		"33e82685-0ebe-476d-8f9e-7ab7b8e62e49": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "Is SLA?",
			"default": "c987df21-0c82-4041-be75-6ea55bfc5fcb"
		},
		"b2ae2a9f-d473-4938-bdc3-37c9b09d0349": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "ExclusiveGateway8"
		},
		"ba08e15a-f091-4e20-b710-e44f485683b0": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask2",
			"name": "UI Task"
		},
		"0f49b1c8-4bb7-49db-bef1-d9af2d09f9d2": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask3",
			"name": "UI Task With SLA"
		},
		"2b3640a3-797a-4691-95e0-447d5ceb9521": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway9",
			"name": "ExclusiveGateway9"
		},
		"011c805a-f48b-4222-b3e3-aaf9c706b628": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Mapping"
		},
		"3fa8be55-63f1-4ecb-9933-36261afb270a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask5",
			"name": "Get Data"
		},
		"b3af1f19-32da-4f17-b37c-9b27787521c7": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway10",
			"name": "Is Last Task - DC",
			"default": "04e1d0f3-6c11-4036-9993-3e2c9e745898"
		},
		"2c51e064-9f71-403a-a118-7be0a49f2a84": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask6",
			"name": "Fetch OnBhalf UserId"
		},
		"8f575de4-7710-4359-9000-80377e0a71c5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway11",
			"name": "Is Security Task?",
			"default": "3c5c24ab-8d7b-47bb-9e02-e040213a65f0"
		},
		"76cf6624-d71d-4e48-b059-e0c398c0cbb2": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Notification"
		},
		"3ced42d6-cce3-4d06-8831-9cdbbf72d7f4": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway12",
			"name": "Rejected Comment?",
			"default": "3b26439b-59b0-4da6-804a-233414d2967d"
		},
		"61ab06fc-b21f-495d-8f00-95b71f32e9db": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway13",
			"name": "ExclusiveGateway13"
		},
		"5dc06967-950f-48e8-b017-e64703fe740b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask7",
			"name": "Fetch Rejected Comment?"
		},
		"1fa1c819-3990-4052-81be-cb7ebb74c818": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Notification"
		},
		"020b13b9-ed1c-4956-b6d2-2614b24c3a05": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "Get Manager and Requester Details"
		},
		"35bbbd0c-8bf0-4af9-be19-0b8891d1a502": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow5",
			"name": "CRM"
		},
		"730d5098-a1ff-4883-9d6d-d8b87ca1e917": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask4",
			"name": "Mapping"
		},
		"43b795ef-0af3-4af8-91b1-af11b7a448f0": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow6",
			"name": "CRM Message"
		},
		"565c624c-3530-4a8c-9401-10a18a415054": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow7",
			"name": "Update Status to Resolved"
		},
		"48c6d891-4e35-4cfa-a3bb-8c1afbadc175": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow8",
			"name": "Status Update"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "dc381643-a6fb-441b-b480-d9f94fe6d7a0"
		},
		"ff62bd7b-f03f-4f20-8c10-94ba13817201": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "dc381643-a6fb-441b-b480-d9f94fe6d7a0",
			"targetRef": "8858956d-7d3f-496e-afe7-f0155987289b"
		},
		"086652fe-c1f1-4d9a-863b-2cd1edff3994": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "8858956d-7d3f-496e-afe7-f0155987289b",
			"targetRef": "ae2ae97f-2f78-4a6c-bb3e-9330654092f2"
		},
		"32e3d5b7-199d-4c4c-a454-f167cea1b9b7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "ae2ae97f-2f78-4a6c-bb3e-9330654092f2",
			"targetRef": "0226ce62-528a-4385-89f5-c31e99edb32a"
		},
		"9667e674-ff8f-4bf2-b117-bef9fe5f7319": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "Default",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"5ddca383-efb9-4cc0-b53d-8c0b2c2dd63f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "5ee1eb49-4661-4498-94f0-85a5a97162ec",
			"targetRef": "9c6974a9-61aa-471e-8009-9ad39c52d16a"
		},
		"62f0e524-e2d2-4b79-b436-2ef4fd78c427": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "80d954c6-4ac6-4064-bf78-5b2e46546224",
			"targetRef": "a25c5a08-24e5-41d0-ac70-a43d91192aeb"
		},
		"d27d32c9-46dd-4e0d-a496-d421c61172af": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "9c6974a9-61aa-471e-8009-9ad39c52d16a",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"81c06b8b-38e7-4170-867e-f07ae9724f3b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "No",
			"sourceRef": "a25c5a08-24e5-41d0-ac70-a43d91192aeb",
			"targetRef": "158dc1c3-89ba-4190-b89d-d8d5c788fbec"
		},
		"746f0cb6-8b4b-4d16-9c43-ea811ebc3907": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "Yes",
			"sourceRef": "a25c5a08-24e5-41d0-ac70-a43d91192aeb",
			"targetRef": "9c6974a9-61aa-471e-8009-9ad39c52d16a"
		},
		"45318b6e-a1a3-4ec1-9b67-812736346f36": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "158dc1c3-89ba-4190-b89d-d8d5c788fbec",
			"targetRef": "5ee1eb49-4661-4498-94f0-85a5a97162ec"
		},
		"5594a52e-2fa0-4a14-b2dc-71f2a25b9354": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "CRM_Team",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "858a3013-2eec-496b-bdc7-b50d2f64012f"
		},
		"8a22e08c-679f-43b8-a094-2119ec557d70": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "858a3013-2eec-496b-bdc7-b50d2f64012f",
			"targetRef": "f0663aef-d2e7-4a29-98f8-56bfe09a506e"
		},
		"9054aea0-3c4c-4831-accd-9eced4632dcd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "f0663aef-d2e7-4a29-98f8-56bfe09a506e",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"ebed96c7-0b66-4531-9c71-d6b18f2809e7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "Human Activity",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "51bcf71a-a506-4dfc-9551-917e55e91144"
		},
		"d5e6c6b8-a29d-4cc2-9115-385457a5b6a6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "51bcf71a-a506-4dfc-9551-917e55e91144",
			"targetRef": "33e82685-0ebe-476d-8f9e-7ab7b8e62e49"
		},
		"fc81d42f-873b-4be0-b497-bc072e6c285e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "Yes",
			"sourceRef": "33e82685-0ebe-476d-8f9e-7ab7b8e62e49",
			"targetRef": "0f49b1c8-4bb7-49db-bef1-d9af2d09f9d2"
		},
		"bc38b37a-232c-4b6d-aa19-4efd24e5bd54": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "b2ae2a9f-d473-4938-bdc3-37c9b09d0349",
			"targetRef": "ba08e15a-f091-4e20-b710-e44f485683b0"
		},
		"c987df21-0c82-4041-be75-6ea55bfc5fcb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "No",
			"sourceRef": "33e82685-0ebe-476d-8f9e-7ab7b8e62e49",
			"targetRef": "b2ae2a9f-d473-4938-bdc3-37c9b09d0349"
		},
		"553445d1-2951-473f-af7a-20f2d828f560": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "0f49b1c8-4bb7-49db-bef1-d9af2d09f9d2",
			"targetRef": "2b3640a3-797a-4691-95e0-447d5ceb9521"
		},
		"37404e3c-376c-4707-af07-0bffb5af6fd4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "ba08e15a-f091-4e20-b710-e44f485683b0",
			"targetRef": "2b3640a3-797a-4691-95e0-447d5ceb9521"
		},
		"9df6130d-dc92-4c06-9b08-b23cb55fa7be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "2b3640a3-797a-4691-95e0-447d5ceb9521",
			"targetRef": "011c805a-f48b-4222-b3e3-aaf9c706b628"
		},
		"4592690b-121d-43c9-b711-74a7fe71cc71": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "011c805a-f48b-4222-b3e3-aaf9c706b628",
			"targetRef": "3fa8be55-63f1-4ecb-9933-36261afb270a"
		},
		"10d74e94-35e5-4e22-8d66-07219cc8d6b2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "3fa8be55-63f1-4ecb-9933-36261afb270a",
			"targetRef": "b3af1f19-32da-4f17-b37c-9b27787521c7"
		},
		"04e1d0f3-6c11-4036-9993-3e2c9e745898": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "No",
			"sourceRef": "b3af1f19-32da-4f17-b37c-9b27787521c7",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"100a1ca5-b621-4b0c-b219-8bd598005b5f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "Yes",
			"sourceRef": "b3af1f19-32da-4f17-b37c-9b27787521c7",
			"targetRef": "2c51e064-9f71-403a-a118-7be0a49f2a84"
		},
		"2d8dceb2-af55-4f7b-83bc-7c44bf094532": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "SequenceFlow27",
			"sourceRef": "2c51e064-9f71-403a-a118-7be0a49f2a84",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"5add81fb-00ca-4a23-8c1c-388b22d8a5f5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "338193f9-fe60-42f8-8930-e9800e93f923",
			"targetRef": "8f575de4-7710-4359-9000-80377e0a71c5"
		},
		"3c9b7ca5-33bd-4b0d-a3e8-7c3dc8bc7f8a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "Yes",
			"sourceRef": "8f575de4-7710-4359-9000-80377e0a71c5",
			"targetRef": "76cf6624-d71d-4e48-b059-e0c398c0cbb2"
		},
		"3c5c24ab-8d7b-47bb-9e02-e040213a65f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "No",
			"sourceRef": "8f575de4-7710-4359-9000-80377e0a71c5",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"3b26439b-59b0-4da6-804a-233414d2967d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "Other",
			"sourceRef": "3ced42d6-cce3-4d06-8831-9cdbbf72d7f4",
			"targetRef": "61ab06fc-b21f-495d-8f00-95b71f32e9db"
		},
		"d0a9b759-ae34-4f20-bd18-495187a9a4be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "Get Comment",
			"sourceRef": "3ced42d6-cce3-4d06-8831-9cdbbf72d7f4",
			"targetRef": "5dc06967-950f-48e8-b017-e64703fe740b"
		},
		"e12250b5-6981-4150-a82b-93a9841393cc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "SequenceFlow33",
			"sourceRef": "5dc06967-950f-48e8-b017-e64703fe740b",
			"targetRef": "61ab06fc-b21f-495d-8f00-95b71f32e9db"
		},
		"6fe8a4c9-7f6d-4722-bb6d-8f33cdb2b597": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "61ab06fc-b21f-495d-8f00-95b71f32e9db",
			"targetRef": "1fa1c819-3990-4052-81be-cb7ebb74c818"
		},
		"2b02f849-c4fe-4aef-b5a7-1cd0b197fd82": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "SequenceFlow35",
			"sourceRef": "1fa1c819-3990-4052-81be-cb7ebb74c818",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"039b258e-9e57-4f65-bb3e-f6a21244c6ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "Notification",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "3ced42d6-cce3-4d06-8831-9cdbbf72d7f4"
		},
		"ca94bdcf-c1c3-42c7-b49c-f174731a4387": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "020b13b9-ed1c-4956-b6d2-2614b24c3a05",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"5e4df754-ebad-4712-8666-80948c90913c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "Line Manager Automated",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "020b13b9-ed1c-4956-b6d2-2614b24c3a05"
		},
		"fa5278b9-8304-4135-bcfa-d5441f06c292": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "35bbbd0c-8bf0-4af9-be19-0b8891d1a502",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"9a98ec30-dddf-4d13-be37-ec015e17a2e4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "CRM",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "35bbbd0c-8bf0-4af9-be19-0b8891d1a502"
		},
		"8ff37d03-1036-4d5d-be59-262b2c1c62b2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "SequenceFlow41",
			"sourceRef": "730d5098-a1ff-4883-9d6d-d8b87ca1e917",
			"targetRef": "43b795ef-0af3-4af8-91b1-af11b7a448f0"
		},
		"47658b28-8205-4b41-be5e-afae817b8cd8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "CRM Message",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "730d5098-a1ff-4883-9d6d-d8b87ca1e917"
		},
		"15f55d81-2bbb-4c40-bef8-5f798481fb92": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow43",
			"name": "SequenceFlow43",
			"sourceRef": "43b795ef-0af3-4af8-91b1-af11b7a448f0",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"9de1b8de-113b-4c82-b935-9d1499ee76aa": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow44",
			"name": "Update Resolved",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "565c624c-3530-4a8c-9401-10a18a415054"
		},
		"afcb8d93-aae7-42b0-8dc7-be0f9af548f2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "565c624c-3530-4a8c-9401-10a18a415054",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"62b828f7-42a5-4444-82c5-a50f8ac6c78b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "48c6d891-4e35-4cfa-a3bb-8c1afbadc175",
			"targetRef": "c1f7999c-cdd1-40c1-a5dd-12e715ddcbd7"
		},
		"24db1c55-4af3-43fe-973c-58db38b30a11": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "SequenceFlow47",
			"sourceRef": "c1f7999c-cdd1-40c1-a5dd-12e715ddcbd7",
			"targetRef": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"044259bc-8850-4771-be2d-a89ff3daa515": {},
				"43a978b7-17f4-4ebd-a04b-d6d6f362a53e": {},
				"98556964-6c5e-4765-b1ba-74ef6a8bd689": {},
				"2625cf5a-174a-459f-a629-2cd33ce7db6e": {},
				"024e29e7-21b6-4ed7-82a5-59c56537b0e3": {},
				"e116d9a5-cc60-4c17-af19-7fee98774ef4": {},
				"2b4d2972-821c-4464-866f-a2d147b76a4e": {},
				"8a3f5959-39a3-4958-a0c7-07b250235eb7": {},
				"a9ddd0bb-9e77-4c74-bc9c-8f428d27731e": {},
				"a9624258-75fc-4409-8757-99b60fce28f1": {},
				"e85a0445-de23-4b39-bbd8-6ce0c57a163f": {},
				"245be1a7-5d8c-4179-9dd9-27ecaf798729": {},
				"51fa21f8-ee56-4513-8562-a4c998cc2110": {},
				"f4dc4b21-687f-47e3-9bc7-b912ae578d4a": {},
				"a49af30a-f8e6-4366-9190-e698a13b3b03": {},
				"d9eb7a29-1e27-405c-9f74-e5eab27137b5": {},
				"cbd3c23b-7cf0-41af-98a1-1b11a2b7f17b": {},
				"23517a46-9798-48e9-9122-95be50818079": {},
				"e4f4c557-fcb8-4cc3-84e5-f5cf041d8de4": {},
				"9f3f6871-dd59-4179-945f-432054a51c2c": {},
				"5dbb5cbb-bfb3-49e3-8831-cf65e0a55d3c": {},
				"f558ed3f-2e95-406e-ab30-eef44781cc45": {},
				"8ecc13e6-c9b4-4929-a557-d828448c30b3": {},
				"5f24c362-460b-4903-bee8-ee27fc3c005f": {},
				"6eff08e4-42bf-4271-b6f9-23e1ca3ee6d9": {},
				"fbcd2ae6-8f69-452c-95f2-9c022f2477a9": {},
				"c4654269-344c-40ea-ad12-e7989d20fa63": {},
				"5a8af72c-b300-46c0-b407-0f1d86cc5f62": {},
				"ebca92c5-6b0e-41df-9070-492cc6c0a457": {},
				"efa29429-62d8-4ac7-9c1b-0cb1ba541721": {},
				"31b47fb6-5313-4063-aacd-eb7ba8c7dbbf": {},
				"a7223c88-5a58-41f8-8595-972a7be7684a": {},
				"1d44e7b7-b4cb-4351-9d95-0b2ce92e0dbc": {},
				"5eeb3d29-f17e-4d59-8f88-6d85e03281e9": {},
				"54c2e6a5-eba5-4abd-90d8-e2abb9cc5a19": {},
				"01543d75-15c0-4d65-9101-640ecaf6958f": {},
				"0cce46e4-8f5b-4cfc-b0ff-dad2d89d9f6d": {},
				"8bf6657f-93b9-4c07-8443-2dcb27ee0ec0": {},
				"a8a8934d-e527-4322-8152-35a7858d4061": {},
				"4b10c57f-0a7d-46f5-a306-09ecf01f7df9": {},
				"d2beb8b6-6562-4ba2-bdb2-adcc05056a0f": {},
				"0f2582ad-6b27-48c9-a050-47e8849d2cda": {},
				"5ac022ec-6826-4a82-b908-423479e849b9": {},
				"63a481c3-6c03-4a39-8bc4-079cf951333f": {},
				"5747bbf7-7a38-4a09-9be7-ebde5e964d09": {},
				"963a2343-cb0b-481c-95b6-0465c7c63274": {},
				"ef9630db-9103-43f6-aa8e-66a09a447d05": {},
				"68714a89-93a8-49fa-9f3e-f9c8f39352ab": {},
				"3817d9f1-4855-4f21-8507-98caaba05be0": {},
				"f45125d5-658f-44cc-87a0-5c121c153d22": {},
				"b92247a0-061e-4f74-bf4a-5115b64c2029": {},
				"3d332851-e142-4c29-9158-975bb4d97787": {},
				"eb8dea6d-d3d9-4539-9b39-39bc05a0b6e1": {},
				"bb5e9437-9f8c-4e85-8f57-3d9f22037a15": {},
				"332d366c-08b2-4bed-a111-94809909b49d": {},
				"1b859594-a376-4334-b121-0e5cac3d4bcc": {},
				"afd0e391-ec54-404c-9ef0-5c53194cdcb8": {},
				"688cf1b3-cde2-4aed-b674-0e0a202aff2a": {},
				"9d50f161-0eb8-495c-9711-601d8162f2b5": {},
				"12d2dc9e-d0c3-420a-94cb-8165247ae0dd": {},
				"785f36db-d1af-40ce-a02c-d1d9b5eeddc4": {},
				"1b8c944a-15ac-4e81-a7d8-77a055279ca0": {},
				"8fd134e6-7540-4b30-a2e9-7bf647c68204": {},
				"f260bcfb-8c97-4e1e-8090-462bc55717c1": {},
				"8e2e77d8-163e-4cb1-9afa-48c4a0f78c50": {},
				"a1bc9ac8-545f-4368-9e7a-6e9deaf7599e": {},
				"f6b11752-6ffe-41db-96b2-ee19b9e31ff0": {},
				"cc24714d-6d2e-4811-9302-9c4aa0af9232": {},
				"31863bf5-00fa-47d4-8f92-28662fd07e75": {},
				"bce75b06-2072-4a47-a2ef-09d4c84c8bbc": {},
				"be5e7a6c-4010-4102-b49d-f5ba9dfe9f95": {},
				"489deec0-341e-40de-bb94-32b5ca58f00d": {},
				"3e2d4e23-7f95-452b-80b1-43059af0873d": {},
				"d2f8e72b-c3e9-4177-a9da-7e91a2b763f6": {},
				"751ebbb9-f0c1-467b-b121-08981dca3120": {},
				"81fe811a-fb13-42d1-928a-f198b9db4822": {},
				"2fda66e7-3582-4d40-9d41-a06946b4dec5": {},
				"02f0ebb8-851d-4b87-907f-f2fb51adaec9": {},
				"e2db7633-138c-423a-acb6-d5b24c80168d": {},
				"f111204d-9902-4b23-98e0-6e5f2c8e32c4": {},
				"d2774b6a-8474-44c2-b67b-c4ac6e6cb79e": {},
				"06a9ec41-0939-4a65-af06-1bf97260fed7": {},
				"daa14fb3-18aa-4a00-b78b-33b6bfa0a86d": {}
			}
		},
		"fae4922f-cda8-481f-8690-bce9063c37cd": {
			"classDefinition": "com.sap.bpm.wfs.TimerEventDefinition",
			"id": "timereventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -507,
			"y": 79,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1342,
			"y": 240,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-491,95 -375,95",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "044259bc-8850-4771-be2d-a89ff3daa515",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"044259bc-8850-4771-be2d-a89ff3daa515": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -425,
			"y": 65,
			"width": 100,
			"height": 60,
			"object": "dc381643-a6fb-441b-b480-d9f94fe6d7a0"
		},
		"43a978b7-17f4-4ebd-a04b-d6d6f362a53e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-375,95 -221,95",
			"sourceSymbol": "044259bc-8850-4771-be2d-a89ff3daa515",
			"targetSymbol": "98556964-6c5e-4765-b1ba-74ef6a8bd689",
			"object": "ff62bd7b-f03f-4f20-8c10-94ba13817201"
		},
		"98556964-6c5e-4765-b1ba-74ef6a8bd689": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -271,
			"y": 65,
			"width": 100,
			"height": 60,
			"object": "8858956d-7d3f-496e-afe7-f0155987289b"
		},
		"2625cf5a-174a-459f-a629-2cd33ce7db6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-221,95.125 -97.25,95.125",
			"sourceSymbol": "98556964-6c5e-4765-b1ba-74ef6a8bd689",
			"targetSymbol": "024e29e7-21b6-4ed7-82a5-59c56537b0e3",
			"object": "086652fe-c1f1-4d9a-863b-2cd1edff3994"
		},
		"024e29e7-21b6-4ed7-82a5-59c56537b0e3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -118.25,
			"y": 74.25,
			"object": "ae2ae97f-2f78-4a6c-bb3e-9330654092f2"
		},
		"e116d9a5-cc60-4c17-af19-7fee98774ef4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-97.25,95.125 134,95.125",
			"sourceSymbol": "024e29e7-21b6-4ed7-82a5-59c56537b0e3",
			"targetSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"object": "32e3d5b7-199d-4c4c-a454-f167cea1b9b7"
		},
		"2b4d2972-821c-4464-866f-a2d147b76a4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -32,
			"y": 65,
			"width": 100,
			"height": 60,
			"object": "48e25108-1c3d-45be-b54b-05c090ff2b02"
		},
		"8a3f5959-39a3-4958-a0c7-07b250235eb7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 113,
			"y": 74,
			"object": "0226ce62-528a-4385-89f5-c31e99edb32a"
		},
		"a9ddd0bb-9e77-4c74-bc9c-8f428d27731e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "135,96 135,-4 1030,-4 1030,402",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "9667e674-ff8f-4bf2-b117-bef9fe5f7319"
		},
		"a9624258-75fc-4409-8757-99b60fce28f1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1125,
			"y": 237,
			"object": "5ee1eb49-4661-4498-94f0-85a5a97162ec"
		},
		"e85a0445-de23-4b39-bbd8-6ce0c57a163f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1146,258 1243,258",
			"sourceSymbol": "a9624258-75fc-4409-8757-99b60fce28f1",
			"targetSymbol": "f4dc4b21-687f-47e3-9bc7-b912ae578d4a",
			"object": "5ddca383-efb9-4cc0-b53d-8c0b2c2dd63f"
		},
		"245be1a7-5d8c-4179-9dd9-27ecaf798729": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1008,
			"y": 382,
			"object": "80d954c6-4ac6-4064-bf78-5b2e46546224"
		},
		"51fa21f8-ee56-4513-8562-a4c998cc2110": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1049.5,403 1087.5,403 1087.5,86 1125.5,86",
			"sourceSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"targetSymbol": "d9eb7a29-1e27-405c-9f74-e5eab27137b5",
			"object": "62f0e524-e2d2-4b79-b436-2ef4fd78c427"
		},
		"f4dc4b21-687f-47e3-9bc7-b912ae578d4a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1222,
			"y": 237,
			"object": "9c6974a9-61aa-471e-8009-9ad39c52d16a"
		},
		"a49af30a-f8e6-4366-9190-e698a13b3b03": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1243,257.75 1359.5,257.75",
			"sourceSymbol": "f4dc4b21-687f-47e3-9bc7-b912ae578d4a",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "d27d32c9-46dd-4e0d-a496-d421c61172af"
		},
		"d9eb7a29-1e27-405c-9f74-e5eab27137b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1125,
			"y": 65,
			"object": "a25c5a08-24e5-41d0-ac70-a43d91192aeb"
		},
		"cbd3c23b-7cf0-41af-98a1-1b11a2b7f17b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1146,86 1146,176",
			"sourceSymbol": "d9eb7a29-1e27-405c-9f74-e5eab27137b5",
			"targetSymbol": "e4f4c557-fcb8-4cc3-84e5-f5cf041d8de4",
			"object": "81c06b8b-38e7-4170-867e-f07ae9724f3b"
		},
		"23517a46-9798-48e9-9122-95be50818079": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1166.5,86 1243,86 1243,237.5",
			"sourceSymbol": "d9eb7a29-1e27-405c-9f74-e5eab27137b5",
			"targetSymbol": "f4dc4b21-687f-47e3-9bc7-b912ae578d4a",
			"object": "746f0cb6-8b4b-4d16-9c43-ea811ebc3907"
		},
		"e4f4c557-fcb8-4cc3-84e5-f5cf041d8de4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1096,
			"y": 146,
			"width": 100,
			"height": 60,
			"object": "158dc1c3-89ba-4190-b89d-d8d5c788fbec"
		},
		"9f3f6871-dd59-4179-945f-432054a51c2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1146,176 1146,258",
			"sourceSymbol": "e4f4c557-fcb8-4cc3-84e5-f5cf041d8de4",
			"targetSymbol": "a9624258-75fc-4409-8757-99b60fce28f1",
			"object": "45318b6e-a1a3-4ec1-9b67-812736346f36"
		},
		"5dbb5cbb-bfb3-49e3-8831-cf65e0a55d3c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 324,
			"y": 116,
			"width": 100,
			"height": 60,
			"object": "858a3013-2eec-496b-bdc7-b50d2f64012f"
		},
		"f558ed3f-2e95-406e-ab30-eef44781cc45": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 586,
			"y": 116,
			"width": 100,
			"height": 60,
			"object": "f0663aef-d2e7-4a29-98f8-56bfe09a506e"
		},
		"8ecc13e6-c9b4-4929-a557-d828448c30b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,115.5 134,146 324.5,146",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "5dbb5cbb-bfb3-49e3-8831-cf65e0a55d3c",
			"object": "5594a52e-2fa0-4a14-b2dc-71f2a25b9354"
		},
		"5f24c362-460b-4903-bee8-ee27fc3c005f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "374,146 586.5,146",
			"sourceSymbol": "5dbb5cbb-bfb3-49e3-8831-cf65e0a55d3c",
			"targetSymbol": "f558ed3f-2e95-406e-ab30-eef44781cc45",
			"object": "8a22e08c-679f-43b8-a094-2119ec557d70"
		},
		"6eff08e4-42bf-4271-b6f9-23e1ca3ee6d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "636,146 1030,146 1030,387",
			"sourceSymbol": "f558ed3f-2e95-406e-ab30-eef44781cc45",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "9054aea0-3c4c-4831-accd-9eced4632dcd"
		},
		"fbcd2ae6-8f69-452c-95f2-9c022f2477a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 188,
			"y": 511,
			"width": 100,
			"height": 60,
			"object": "51bcf71a-a506-4dfc-9551-917e55e91144"
		},
		"c4654269-344c-40ea-ad12-e7989d20fa63": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,541 188.5,541",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "fbcd2ae6-8f69-452c-95f2-9c022f2477a9",
			"object": "ebed96c7-0b66-4531-9c71-d6b18f2809e7"
		},
		"5a8af72c-b300-46c0-b407-0f1d86cc5f62": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 334.5,
			"y": 520,
			"object": "33e82685-0ebe-476d-8f9e-7ab7b8e62e49"
		},
		"ebca92c5-6b0e-41df-9070-492cc6c0a457": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "238,541 355.5,541",
			"sourceSymbol": "fbcd2ae6-8f69-452c-95f2-9c022f2477a9",
			"targetSymbol": "5a8af72c-b300-46c0-b407-0f1d86cc5f62",
			"object": "d5e6c6b8-a29d-4cc2-9115-385457a5b6a6"
		},
		"efa29429-62d8-4ac7-9c1b-0cb1ba541721": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 423,
			"y": 520,
			"object": "b2ae2a9f-d473-4938-bdc3-37c9b09d0349"
		},
		"31b47fb6-5313-4063-aacd-eb7ba8c7dbbf": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "355.625,541 355.625,403",
			"sourceSymbol": "5a8af72c-b300-46c0-b407-0f1d86cc5f62",
			"targetSymbol": "5eeb3d29-f17e-4d59-8f88-6d85e03281e9",
			"object": "fc81d42f-873b-4be0-b497-bc072e6c285e"
		},
		"a7223c88-5a58-41f8-8595-972a7be7684a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 515,
			"y": 511,
			"width": 100,
			"height": 60,
			"object": "ba08e15a-f091-4e20-b710-e44f485683b0"
		},
		"1d44e7b7-b4cb-4351-9d95-0b2ce92e0dbc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "444,541 565,541",
			"sourceSymbol": "efa29429-62d8-4ac7-9c1b-0cb1ba541721",
			"targetSymbol": "a7223c88-5a58-41f8-8595-972a7be7684a",
			"object": "bc38b37a-232c-4b6d-aa19-4efd24e5bd54"
		},
		"5eeb3d29-f17e-4d59-8f88-6d85e03281e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 305.75,
			"y": 373,
			"width": 100,
			"height": 60,
			"object": "0f49b1c8-4bb7-49db-bef1-d9af2d09f9d2",
			"symbols": {
				"0276b67c-ace5-4e7e-a628-9e6d720e57ea": {}
			}
		},
		"54c2e6a5-eba5-4abd-90d8-e2abb9cc5a19": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "376,541 444,541",
			"sourceSymbol": "5a8af72c-b300-46c0-b407-0f1d86cc5f62",
			"targetSymbol": "efa29429-62d8-4ac7-9c1b-0cb1ba541721",
			"object": "c987df21-0c82-4041-be75-6ea55bfc5fcb"
		},
		"01543d75-15c0-4d65-9101-640ecaf6958f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 544.25,
			"y": 382,
			"object": "2b3640a3-797a-4691-95e0-447d5ceb9521"
		},
		"0cce46e4-8f5b-4cfc-b0ff-dad2d89d9f6d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "355.75,403 565.25,403",
			"sourceSymbol": "5eeb3d29-f17e-4d59-8f88-6d85e03281e9",
			"targetSymbol": "01543d75-15c0-4d65-9101-640ecaf6958f",
			"object": "553445d1-2951-473f-af7a-20f2d828f560"
		},
		"8bf6657f-93b9-4c07-8443-2dcb27ee0ec0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "565.125,541 565.125,423.5",
			"sourceSymbol": "a7223c88-5a58-41f8-8595-972a7be7684a",
			"targetSymbol": "01543d75-15c0-4d65-9101-640ecaf6958f",
			"object": "37404e3c-376c-4707-af07-0bffb5af6fd4"
		},
		"a8a8934d-e527-4322-8152-35a7858d4061": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 636.25,
			"y": 373,
			"width": 100,
			"height": 60,
			"object": "011c805a-f48b-4222-b3e3-aaf9c706b628"
		},
		"4b10c57f-0a7d-46f5-a306-09ecf01f7df9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "565.25,403 686.25,403",
			"sourceSymbol": "01543d75-15c0-4d65-9101-640ecaf6958f",
			"targetSymbol": "a8a8934d-e527-4322-8152-35a7858d4061",
			"object": "9df6130d-dc92-4c06-9b08-b23cb55fa7be"
		},
		"d2beb8b6-6562-4ba2-bdb2-adcc05056a0f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 786.25,
			"y": 373,
			"width": 100,
			"height": 60,
			"object": "3fa8be55-63f1-4ecb-9933-36261afb270a"
		},
		"0f2582ad-6b27-48c9-a050-47e8849d2cda": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "686.25,403 836.25,403",
			"sourceSymbol": "a8a8934d-e527-4322-8152-35a7858d4061",
			"targetSymbol": "d2beb8b6-6562-4ba2-bdb2-adcc05056a0f",
			"object": "4592690b-121d-43c9-b711-74a7fe71cc71"
		},
		"5ac022ec-6826-4a82-b908-423479e849b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 932.75,
			"y": 382,
			"object": "b3af1f19-32da-4f17-b37c-9b27787521c7"
		},
		"63a481c3-6c03-4a39-8bc4-079cf951333f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "836.25,403 953.75,403",
			"sourceSymbol": "d2beb8b6-6562-4ba2-bdb2-adcc05056a0f",
			"targetSymbol": "5ac022ec-6826-4a82-b908-423479e849b9",
			"object": "10d74e94-35e5-4e22-8d66-07219cc8d6b2"
		},
		"5747bbf7-7a38-4a09-9be7-ebde5e964d09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "953.75,403 1008.5,403",
			"sourceSymbol": "5ac022ec-6826-4a82-b908-423479e849b9",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "04e1d0f3-6c11-4036-9993-3e2c9e745898"
		},
		"963a2343-cb0b-481c-95b6-0465c7c63274": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 875,
			"y": 240,
			"width": 100,
			"height": 60,
			"object": "2c51e064-9f71-403a-a118-7be0a49f2a84"
		},
		"ef9630db-9103-43f6-aa8e-66a09a447d05": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "955.375,403 955.375,341 925,341 925,299.5",
			"sourceSymbol": "5ac022ec-6826-4a82-b908-423479e849b9",
			"targetSymbol": "963a2343-cb0b-481c-95b6-0465c7c63274",
			"object": "100a1ca5-b621-4b0c-b219-8bd598005b5f"
		},
		"68714a89-93a8-49fa-9f3e-f9c8f39352ab": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "971,270 1029,270 1029,382.5",
			"sourceSymbol": "963a2343-cb0b-481c-95b6-0465c7c63274",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "2d8dceb2-af55-4f7b-83bc-7c44bf094532"
		},
		"3817d9f1-4855-4f21-8507-98caaba05be0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 314.25,
			"y": 258,
			"object": "8f575de4-7710-4359-9000-80377e0a71c5"
		},
		"f45125d5-658f-44cc-87a0-5c121c153d22": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "334.75,357 334.75,328.5 335.25,328.5 335.25,279",
			"sourceSymbol": "0276b67c-ace5-4e7e-a628-9e6d720e57ea",
			"targetSymbol": "3817d9f1-4855-4f21-8507-98caaba05be0",
			"object": "5add81fb-00ca-4a23-8c1c-388b22d8a5f5"
		},
		"b92247a0-061e-4f74-bf4a-5115b64c2029": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 515.25,
			"y": 249,
			"width": 100,
			"height": 60,
			"object": "76cf6624-d71d-4e48-b059-e0c398c0cbb2"
		},
		"3d332851-e142-4c29-9158-975bb4d97787": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "335.25,279 565.25,279",
			"sourceSymbol": "3817d9f1-4855-4f21-8507-98caaba05be0",
			"targetSymbol": "b92247a0-061e-4f74-bf4a-5115b64c2029",
			"object": "3c9b7ca5-33bd-4b0d-a3e8-7c3dc8bc7f8a"
		},
		"eb8dea6d-d3d9-4539-9b39-39bc05a0b6e1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "335.25,279 335.25,208 1029,208 1029,382.5",
			"sourceSymbol": "3817d9f1-4855-4f21-8507-98caaba05be0",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "3c5c24ab-8d7b-47bb-9e02-e040213a65f0"
		},
		"bb5e9437-9f8c-4e85-8f57-3d9f22037a15": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 330,
			"y": 666,
			"object": "3ced42d6-cce3-4d06-8831-9cdbbf72d7f4"
		},
		"332d366c-08b2-4bed-a111-94809909b49d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 644,
			"y": 666,
			"object": "61ab06fc-b21f-495d-8f00-95b71f32e9db"
		},
		"1b859594-a376-4334-b121-0e5cac3d4bcc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "351,687 644.5,687",
			"sourceSymbol": "bb5e9437-9f8c-4e85-8f57-3d9f22037a15",
			"targetSymbol": "332d366c-08b2-4bed-a111-94809909b49d",
			"object": "3b26439b-59b0-4da6-804a-233414d2967d"
		},
		"afd0e391-ec54-404c-9ef0-5c53194cdcb8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 455,
			"y": 606,
			"width": 100,
			"height": 60,
			"object": "5dc06967-950f-48e8-b017-e64703fe740b"
		},
		"688cf1b3-cde2-4aed-b674-0e0a202aff2a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "351,666.5 351,636 455.5,636",
			"sourceSymbol": "bb5e9437-9f8c-4e85-8f57-3d9f22037a15",
			"targetSymbol": "afd0e391-ec54-404c-9ef0-5c53194cdcb8",
			"object": "d0a9b759-ae34-4f20-bd18-495187a9a4be"
		},
		"9d50f161-0eb8-495c-9711-601d8162f2b5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "505,636 665,636 665,666.5",
			"sourceSymbol": "afd0e391-ec54-404c-9ef0-5c53194cdcb8",
			"targetSymbol": "332d366c-08b2-4bed-a111-94809909b49d",
			"object": "e12250b5-6981-4150-a82b-93a9841393cc"
		},
		"12d2dc9e-d0c3-420a-94cb-8165247ae0dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 786,
			"y": 657,
			"width": 100,
			"height": 60,
			"object": "1fa1c819-3990-4052-81be-cb7ebb74c818"
		},
		"785f36db-d1af-40ce-a02c-d1d9b5eeddc4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "665,687 836,687",
			"sourceSymbol": "332d366c-08b2-4bed-a111-94809909b49d",
			"targetSymbol": "12d2dc9e-d0c3-420a-94cb-8165247ae0dd",
			"object": "6fe8a4c9-7f6d-4722-bb6d-8f33cdb2b597"
		},
		"1b8c944a-15ac-4e81-a7d8-77a055279ca0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "887,687 1029,687 1029,423.5",
			"sourceSymbol": "12d2dc9e-d0c3-420a-94cb-8165247ae0dd",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "2b02f849-c4fe-4aef-b5a7-1cd0b197fd82"
		},
		"8fd134e6-7540-4b30-a2e9-7bf647c68204": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,687 330.5,687",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "bb5e9437-9f8c-4e85-8f57-3d9f22037a15",
			"object": "039b258e-9e57-4f65-bb3e-f6a21244c6ad"
		},
		"f260bcfb-8c97-4e1e-8090-462bc55717c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 515,
			"y": 751,
			"width": 100,
			"height": 60,
			"object": "020b13b9-ed1c-4956-b6d2-2614b24c3a05"
		},
		"8e2e77d8-163e-4cb1-9afa-48c4a0f78c50": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "565,781 1029,781 1029,423.5",
			"sourceSymbol": "f260bcfb-8c97-4e1e-8090-462bc55717c1",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "ca94bdcf-c1c3-42c7-b49c-f174731a4387"
		},
		"a1bc9ac8-545f-4368-9e7a-6e9deaf7599e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,781 515.5,781",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "f260bcfb-8c97-4e1e-8090-462bc55717c1",
			"object": "5e4df754-ebad-4712-8666-80948c90913c"
		},
		"f6b11752-6ffe-41db-96b2-ee19b9e31ff0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 394,
			"y": 832,
			"width": 100,
			"height": 60,
			"object": "35bbbd0c-8bf0-4af9-be19-0b8891d1a502"
		},
		"cc24714d-6d2e-4811-9302-9c4aa0af9232": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "444,862 1029,862 1029,423.5",
			"sourceSymbol": "f6b11752-6ffe-41db-96b2-ee19b9e31ff0",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "fa5278b9-8304-4135-bcfa-d5441f06c292"
		},
		"31863bf5-00fa-47d4-8f92-28662fd07e75": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,862 394.5,862",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "f6b11752-6ffe-41db-96b2-ee19b9e31ff0",
			"object": "9a98ec30-dddf-4d13-be37-ec015e17a2e4"
		},
		"bce75b06-2072-4a47-a2ef-09d4c84c8bbc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 319,
			"y": 913,
			"width": 100,
			"height": 60,
			"object": "730d5098-a1ff-4883-9d6d-d8b87ca1e917"
		},
		"be5e7a6c-4010-4102-b49d-f5ba9dfe9f95": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 624,
			"y": 913,
			"width": 100,
			"height": 60,
			"object": "43b795ef-0af3-4af8-91b1-af11b7a448f0"
		},
		"489deec0-341e-40de-bb94-32b5ca58f00d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "369,943 674,943",
			"sourceSymbol": "bce75b06-2072-4a47-a2ef-09d4c84c8bbc",
			"targetSymbol": "be5e7a6c-4010-4102-b49d-f5ba9dfe9f95",
			"object": "8ff37d03-1036-4d5d-be59-262b2c1c62b2"
		},
		"3e2d4e23-7f95-452b-80b1-43059af0873d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,943 319.5,943",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "bce75b06-2072-4a47-a2ef-09d4c84c8bbc",
			"object": "47658b28-8205-4b41-be5e-afae817b8cd8"
		},
		"d2f8e72b-c3e9-4177-a9da-7e91a2b763f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "674,943 1029,943 1029,423.5",
			"sourceSymbol": "be5e7a6c-4010-4102-b49d-f5ba9dfe9f95",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "15f55d81-2bbb-4c40-bef8-5f798481fb92"
		},
		"751ebbb9-f0c1-467b-b121-08981dca3120": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 476,
			"y": 996,
			"width": 100,
			"height": 60,
			"object": "565c624c-3530-4a8c-9401-10a18a415054"
		},
		"81fe811a-fb13-42d1-928a-f198b9db4822": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,1026 476.5,1026",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "751ebbb9-f0c1-467b-b121-08981dca3120",
			"object": "9de1b8de-113b-4c82-b935-9d1499ee76aa"
		},
		"2fda66e7-3582-4d40-9d41-a06946b4dec5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "526,1026 1029,1026 1029,423.5",
			"sourceSymbol": "751ebbb9-f0c1-467b-b121-08981dca3120",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "afcb8d93-aae7-42b0-8dc7-be0f9af548f2"
		},
		"02f0ebb8-851d-4b87-907f-f2fb51adaec9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 269,
			"y": 1068,
			"width": 100,
			"height": 60,
			"object": "48c6d891-4e35-4cfa-a3bb-8c1afbadc175"
		},
		"e2db7633-138c-423a-acb6-d5b24c80168d": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 419,
			"y": 1082,
			"width": 32,
			"height": 32,
			"object": "c1f7999c-cdd1-40c1-a5dd-12e715ddcbd7"
		},
		"f111204d-9902-4b23-98e0-6e5f2c8e32c4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "319,1098 435,1098",
			"sourceSymbol": "02f0ebb8-851d-4b87-907f-f2fb51adaec9",
			"targetSymbol": "e2db7633-138c-423a-acb6-d5b24c80168d",
			"object": "62b828f7-42a5-4444-82c5-a50f8ac6c78b"
		},
		"d2774b6a-8474-44c2-b67b-c4ac6e6cb79e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "435,1098 1027,1098 1027,423.5",
			"sourceSymbol": "e2db7633-138c-423a-acb6-d5b24c80168d",
			"targetSymbol": "245be1a7-5d8c-4179-9dd9-27ecaf798729",
			"object": "24db1c55-4af3-43fe-973c-58db38b30a11"
		},
		"0276b67c-ace5-4e7e-a628-9e6d720e57ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.BoundaryEventSymbol",
			"x": 318.75,
			"y": 357,
			"object": "338193f9-fe60-42f8-8930-e9800e93f923"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"messageeventdefinition": 1,
			"timereventdefinition": 1,
			"sequenceflow": 49,
			"startevent": 1,
			"intermediatemessageevent": 1,
			"boundarytimerevent": 1,
			"endevent": 1,
			"usertask": 3,
			"servicetask": 7,
			"scripttask": 4,
			"exclusivegateway": 13,
			"referencedsubflow": 8
		},
		"a55117c5-b62d-468e-bc91-c184d636b337": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"id": "messageeventdefinition1"
		},
		"a91a504e-1f7c-456d-95cb-4efc1a32219b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "Intermediate Message Event",
			"sourceRef": "0226ce62-528a-4385-89f5-c31e99edb32a",
			"targetRef": "48c6d891-4e35-4cfa-a3bb-8c1afbadc175"
		},
		"06a9ec41-0939-4a65-af06-1bf97260fed7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "134,95 134,1098 269.5,1098",
			"sourceSymbol": "8a3f5959-39a3-4958-a0c7-07b250235eb7",
			"targetSymbol": "02f0ebb8-851d-4b87-907f-f2fb51adaec9",
			"object": "a91a504e-1f7c-456d-95cb-4efc1a32219b"
		},
		"04359405-6320-4474-bb38-36b31188e488": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "No",
			"sourceRef": "5ee1eb49-4661-4498-94f0-85a5a97162ec",
			"targetRef": "ae2ae97f-2f78-4a6c-bb3e-9330654092f2"
		},
		"daa14fb3-18aa-4a00-b78b-33b6bfa0a86d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1146,258 1146,1168 -97.25,1168 -97.25,115.75",
			"sourceSymbol": "a9624258-75fc-4409-8757-99b60fce28f1",
			"targetSymbol": "024e29e7-21b6-4ed7-82a5-59c56537b0e3",
			"object": "04359405-6320-4474-bb38-36b31188e488"
		}
	}
}