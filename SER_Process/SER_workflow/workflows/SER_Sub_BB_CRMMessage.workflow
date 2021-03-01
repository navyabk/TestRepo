{
	"contents": {
		"c0c33ee5-c89e-43e7-9de8-8b7b8745343f": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_servicerequest_buildingblock_crm_message",
			"subject": "SBF_ServiceRequest_BuildingBlock_CRM_Message",
			"name": "SBF_ServiceRequest_BuildingBlock_CRM_Message",
			"documentation": "SBF_ServiceRequest_BuildingBlock_CRM_Message",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "Start"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"b0566f9a-484d-41da-9ca1-5e7d6c2d2577": {
					"name": "IntermediateMessageEvent1"
				}
			},
			"activities": {
				"8ec57962-f2bc-41ba-8f98-bea1b154e20b": {
					"name": "Which Service?"
				},
				"3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2": {
					"name": "ExclusiveGateway2"
				},
				"4d3f285e-4802-443c-96d9-750f5ea962cb": {
					"name": "Check Status"
				},
				"487f23ea-a97c-4cb6-8e34-b17891ebc7fc": {
					"name": "ExclusiveGateway4"
				},
				"7df7dd44-3186-456d-9743-db70eb131755": {
					"name": "Check Service Code"
				},
				"3b800f0b-afd7-4afa-95db-178ee229fc09": {
					"name": "ExclusiveGateway6"
				},
				"9881c6f7-5975-4fea-aa8b-7d56b9e43994": {
					"name": "Read Conference Room Data"
				},
				"874c44e4-6978-432d-9e84-54c32456f396": {
					"name": "Read Campus Room Book Data"
				},
				"4808ecf1-fa87-4d9a-9d29-33739cc78af2": {
					"name": "Read IT_SUPPORT"
				},
				"cde1dac4-8680-4e6b-a22c-7085979e8a6c": {
					"name": "CRM Required?"
				},
				"31de6f98-189d-44ab-97b3-ae68924a1d62": {
					"name": "CRM Required?"
				},
				"eca30dbf-e1dc-4a10-911d-6033db24afbe": {
					"name": "Update CRM Status As Resolved"
				},
				"691103b5-ac8b-4797-be4a-13c5336bfb1a": {
					"name": "Send Resolved Status Mail"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"983d46ad-b70f-491d-9ded-633b22237a86": {
					"name": "Other Services"
				},
				"fbd5ebd2-a14d-44e6-bff0-282827ee7a10": {
					"name": "SequenceFlow3"
				},
				"ca21c1bf-ecc3-4c06-99ac-0d77d0b5eb20": {
					"name": "Status = E0008, E0009 or E0010"
				},
				"284cc47c-9a1e-4e8f-b957-cabb861985bb": {
					"name": "SequenceFlow5"
				},
				"45726760-7ea0-44a4-b6a8-c2baa3c622fe": {
					"name": "Old_Service_Code"
				},
				"879bdd80-d48f-482b-9c7e-617f649cdc34": {
					"name": "SequenceFlow7"
				},
				"3cc78b4d-c163-4752-a544-6c3776ae52c6": {
					"name": "Campus Room Booking Service"
				},
				"f3cad544-b4a9-4368-9b6e-85a44be6b8d1": {
					"name": "SequenceFlow9"
				},
				"71fe1c7e-4e38-498f-8a32-eb6fa4bbbd82": {
					"name": "SequenceFlow11"
				},
				"0bd73a64-95c3-45e6-ab64-71a19195403d": {
					"name": "Transfer IT Service"
				},
				"bc652ae5-2663-42f3-9d0b-29d0f5902d1c": {
					"name": "CRM Not Required"
				},
				"5675ea51-7aac-49f7-9b99-c76e10d0aeda": {
					"name": "CRM Required"
				},
				"318c50b0-f346-4f46-bde8-9198fb3612c4": {
					"name": "SequenceFlow15"
				},
				"b800b492-8f52-4a52-b660-235547649349": {
					"name": "CRM Not Required"
				},
				"e1280886-7fde-4ac7-bf2c-31a5050cc348": {
					"name": "CRM Required"
				},
				"8cc667af-7ec1-4dc6-95aa-ee639304dd47": {
					"name": "Status != E0008, E0009 or E0010"
				},
				"e93cc475-ba1f-431b-8c1d-7a29d747bae6": {
					"name": "SequenceFlow19"
				},
				"8cf9bec6-9f00-4632-ae3e-0ebf9c9be9dc": {
					"name": "New_Service_Code"
				},
				"376657a0-57cd-41e9-b5df-beb50a472fe7": {
					"name": "SequenceFlow21"
				},
				"808e5518-d5a4-47c0-9a48-ae39e107039c": {
					"name": "SequenceFlow22"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"b0566f9a-484d-41da-9ca1-5e7d6c2d2577": {
			"classDefinition": "com.sap.bpm.wfs.IntermediateCatchEvent",
			"id": "intermediatemessageevent1",
			"name": "IntermediateMessageEvent1",
			"eventDefinitions": {
				"aa0c1a1d-4439-4a1f-a53d-353a54dd30ec": {}
			}
		},
		"8ec57962-f2bc-41ba-8f98-bea1b154e20b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Which Service?",
			"default": "983d46ad-b70f-491d-9ded-633b22237a86"
		},
		"3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "ExclusiveGateway2"
		},
		"4d3f285e-4802-443c-96d9-750f5ea962cb": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Check Status",
			"default": "8cc667af-7ec1-4dc6-95aa-ee639304dd47"
		},
		"487f23ea-a97c-4cb6-8e34-b17891ebc7fc": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "ExclusiveGateway4"
		},
		"7df7dd44-3186-456d-9743-db70eb131755": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Check Service Code",
			"default": "45726760-7ea0-44a4-b6a8-c2baa3c622fe"
		},
		"3b800f0b-afd7-4afa-95db-178ee229fc09": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "ExclusiveGateway6"
		},
		"9881c6f7-5975-4fea-aa8b-7d56b9e43994": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Read Conference Room Data"
		},
		"874c44e4-6978-432d-9e84-54c32456f396": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Read Campus Room Book Data"
		},
		"4808ecf1-fa87-4d9a-9d29-33739cc78af2": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Read IT_SUPPORT"
		},
		"cde1dac4-8680-4e6b-a22c-7085979e8a6c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "CRM Required?",
			"default": "bc652ae5-2663-42f3-9d0b-29d0f5902d1c"
		},
		"31de6f98-189d-44ab-97b3-ae68924a1d62": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "CRM Required?",
			"default": "b800b492-8f52-4a52-b660-235547649349"
		},
		"eca30dbf-e1dc-4a10-911d-6033db24afbe": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Update CRM Status As Resolved"
		},
		"691103b5-ac8b-4797-be4a-13c5336bfb1a": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow2",
			"name": "Send Resolved Status Mail"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "8ec57962-f2bc-41ba-8f98-bea1b154e20b"
		},
		"983d46ad-b70f-491d-9ded-633b22237a86": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "Other Services",
			"sourceRef": "8ec57962-f2bc-41ba-8f98-bea1b154e20b",
			"targetRef": "3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2"
		},
		"fbd5ebd2-a14d-44e6-bff0-282827ee7a10": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2",
			"targetRef": "b0566f9a-484d-41da-9ca1-5e7d6c2d2577"
		},
		"ca21c1bf-ecc3-4c06-99ac-0d77d0b5eb20": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "Status = E0008, E0009 or E0010",
			"sourceRef": "4d3f285e-4802-443c-96d9-750f5ea962cb",
			"targetRef": "487f23ea-a97c-4cb6-8e34-b17891ebc7fc"
		},
		"284cc47c-9a1e-4e8f-b957-cabb861985bb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "487f23ea-a97c-4cb6-8e34-b17891ebc7fc",
			"targetRef": "7df7dd44-3186-456d-9743-db70eb131755"
		},
		"45726760-7ea0-44a4-b6a8-c2baa3c622fe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Old_Service_Code",
			"sourceRef": "7df7dd44-3186-456d-9743-db70eb131755",
			"targetRef": "3b800f0b-afd7-4afa-95db-178ee229fc09"
		},
		"879bdd80-d48f-482b-9c7e-617f649cdc34": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "3b800f0b-afd7-4afa-95db-178ee229fc09",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"3cc78b4d-c163-4752-a544-6c3776ae52c6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "Campus Room Booking Service",
			"sourceRef": "8ec57962-f2bc-41ba-8f98-bea1b154e20b",
			"targetRef": "9881c6f7-5975-4fea-aa8b-7d56b9e43994"
		},
		"f3cad544-b4a9-4368-9b6e-85a44be6b8d1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "9881c6f7-5975-4fea-aa8b-7d56b9e43994",
			"targetRef": "874c44e4-6978-432d-9e84-54c32456f396"
		},
		"71fe1c7e-4e38-498f-8a32-eb6fa4bbbd82": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "874c44e4-6978-432d-9e84-54c32456f396",
			"targetRef": "cde1dac4-8680-4e6b-a22c-7085979e8a6c"
		},
		"0bd73a64-95c3-45e6-ab64-71a19195403d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Transfer IT Service",
			"sourceRef": "8ec57962-f2bc-41ba-8f98-bea1b154e20b",
			"targetRef": "4808ecf1-fa87-4d9a-9d29-33739cc78af2"
		},
		"bc652ae5-2663-42f3-9d0b-29d0f5902d1c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "CRM Not Required",
			"sourceRef": "cde1dac4-8680-4e6b-a22c-7085979e8a6c",
			"targetRef": "487f23ea-a97c-4cb6-8e34-b17891ebc7fc"
		},
		"5675ea51-7aac-49f7-9b99-c76e10d0aeda": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "CRM Required",
			"sourceRef": "cde1dac4-8680-4e6b-a22c-7085979e8a6c",
			"targetRef": "3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2"
		},
		"318c50b0-f346-4f46-bde8-9198fb3612c4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "4808ecf1-fa87-4d9a-9d29-33739cc78af2",
			"targetRef": "31de6f98-189d-44ab-97b3-ae68924a1d62"
		},
		"b800b492-8f52-4a52-b660-235547649349": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "CRM Not Required",
			"sourceRef": "31de6f98-189d-44ab-97b3-ae68924a1d62",
			"targetRef": "487f23ea-a97c-4cb6-8e34-b17891ebc7fc"
		},
		"e1280886-7fde-4ac7-bf2c-31a5050cc348": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "CRM Required",
			"sourceRef": "31de6f98-189d-44ab-97b3-ae68924a1d62",
			"targetRef": "3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2"
		},
		"8cc667af-7ec1-4dc6-95aa-ee639304dd47": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "Status != E0008, E0009 or E0010",
			"sourceRef": "4d3f285e-4802-443c-96d9-750f5ea962cb",
			"targetRef": "3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2"
		},
		"e93cc475-ba1f-431b-8c1d-7a29d747bae6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "b0566f9a-484d-41da-9ca1-5e7d6c2d2577",
			"targetRef": "4d3f285e-4802-443c-96d9-750f5ea962cb"
		},
		"8cf9bec6-9f00-4632-ae3e-0ebf9c9be9dc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "New_Service_Code",
			"sourceRef": "7df7dd44-3186-456d-9743-db70eb131755",
			"targetRef": "eca30dbf-e1dc-4a10-911d-6033db24afbe"
		},
		"376657a0-57cd-41e9-b5df-beb50a472fe7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "eca30dbf-e1dc-4a10-911d-6033db24afbe",
			"targetRef": "691103b5-ac8b-4797-be4a-13c5336bfb1a"
		},
		"808e5518-d5a4-47c0-9a48-ae39e107039c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "691103b5-ac8b-4797-be4a-13c5336bfb1a",
			"targetRef": "3b800f0b-afd7-4afa-95db-178ee229fc09"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"edd34c89-ab42-4afe-8010-8151d483e987": {},
				"61e8ad97-442a-4da5-b011-f8a1b66d1064": {},
				"82404848-6592-4fb2-9e9b-489ffd27c1e5": {},
				"13f207af-feaf-4b9b-8fb7-5c9c1535961b": {},
				"7874c165-842f-4e51-be7b-cb1acc9b70d9": {},
				"5cafb563-6cde-4786-a9db-f5d22a10f144": {},
				"96091343-0433-4414-ad2f-e1cb5d2c87d4": {},
				"c6d955c2-228b-4241-8eba-c6b5c3c039fb": {},
				"183eb345-1cce-4c0c-b8b9-49cdbc094543": {},
				"ce9b2ab1-569a-4fcd-bdaf-1cab0d633843": {},
				"00e22c31-370c-43e2-aeb0-efec17da6582": {},
				"6a5dc364-5887-4bd6-8058-a9fe967dd44d": {},
				"bf723d0d-9322-4c39-a2ff-7d83a8af6311": {},
				"9cd67e45-8bd8-412b-aaa7-735094f737bb": {},
				"fa6655b3-23e0-4a23-bf58-2f846141d2b7": {},
				"3e16764a-339f-4c0d-bf35-5e67071c314a": {},
				"b4dc488a-c0db-4cf3-8914-399dfffa5a5f": {},
				"6699a208-b748-4178-815b-466dcfbdf2da": {},
				"7481e847-fc0e-4f34-b92d-94ae89ac0f6b": {},
				"977b8473-a7ca-46c5-a164-0bbd656a8c3d": {},
				"906554f1-f9ec-4a31-8785-4b190c615f18": {},
				"76b7f9c3-32c8-4ddf-b427-190e95bf140a": {},
				"c86ca3da-c03e-4c90-8452-770b7ca4e4cc": {},
				"89297460-056a-4c6c-9b9f-9db0d302e358": {},
				"b0ed1499-2d38-4580-96a2-e3fb9cd85e79": {},
				"151f9413-97ad-446f-977c-6313a20c17da": {},
				"fb5e64e0-c418-4921-8c3f-d936aeed5d00": {},
				"ebfdcae3-a1d3-44b0-a222-d1b15feafaa5": {},
				"1560d9f8-7a85-452d-822b-988237d6f253": {},
				"cff1b206-520e-41d7-afd3-a8ea6d5101da": {},
				"de7596b0-cf42-43b0-a191-9d9b6d559963": {},
				"8d58fb2c-13b6-4494-afbc-1a1007b37bc2": {},
				"7184ee86-566c-4ac1-8d6b-1582b6f28e18": {},
				"bdce225b-8357-4a62-98f5-1d524da697f8": {}
			}
		},
		"aa0c1a1d-4439-4a1f-a53d-353a54dd30ec": {
			"classDefinition": "com.sap.bpm.wfs.MessageEventDefinition",
			"id": "messageeventdefinition1"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -169,
			"y": 98,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1222,
			"y": 97,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-153,114.5 -68,114.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "edd34c89-ab42-4afe-8010-8151d483e987",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"edd34c89-ab42-4afe-8010-8151d483e987": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -89,
			"y": 94,
			"object": "8ec57962-f2bc-41ba-8f98-bea1b154e20b"
		},
		"61e8ad97-442a-4da5-b011-f8a1b66d1064": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-68,113 264,113",
			"sourceSymbol": "edd34c89-ab42-4afe-8010-8151d483e987",
			"targetSymbol": "82404848-6592-4fb2-9e9b-489ffd27c1e5",
			"object": "983d46ad-b70f-491d-9ded-633b22237a86"
		},
		"82404848-6592-4fb2-9e9b-489ffd27c1e5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 243,
			"y": 90,
			"object": "3b80c3b3-adc0-4c17-b68a-bfbcf115a1f2"
		},
		"13f207af-feaf-4b9b-8fb7-5c9c1535961b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "264,110.5 387,110.5",
			"sourceSymbol": "82404848-6592-4fb2-9e9b-489ffd27c1e5",
			"targetSymbol": "ebfdcae3-a1d3-44b0-a222-d1b15feafaa5",
			"object": "fbd5ebd2-a14d-44e6-bff0-282827ee7a10"
		},
		"7874c165-842f-4e51-be7b-cb1acc9b70d9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 521,
			"y": 90,
			"object": "4d3f285e-4802-443c-96d9-750f5ea962cb"
		},
		"5cafb563-6cde-4786-a9db-f5d22a10f144": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "542,113 760,113",
			"sourceSymbol": "7874c165-842f-4e51-be7b-cb1acc9b70d9",
			"targetSymbol": "96091343-0433-4414-ad2f-e1cb5d2c87d4",
			"object": "ca21c1bf-ecc3-4c06-99ac-0d77d0b5eb20"
		},
		"96091343-0433-4414-ad2f-e1cb5d2c87d4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 739,
			"y": 94,
			"object": "487f23ea-a97c-4cb6-8e34-b17891ebc7fc"
		},
		"c6d955c2-228b-4241-8eba-c6b5c3c039fb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "760,115 928,115",
			"sourceSymbol": "96091343-0433-4414-ad2f-e1cb5d2c87d4",
			"targetSymbol": "183eb345-1cce-4c0c-b8b9-49cdbc094543",
			"object": "284cc47c-9a1e-4e8f-b957-cabb861985bb"
		},
		"183eb345-1cce-4c0c-b8b9-49cdbc094543": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 907,
			"y": 94,
			"object": "7df7dd44-3186-456d-9743-db70eb131755"
		},
		"ce9b2ab1-569a-4fcd-bdaf-1cab0d633843": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "928,114.5 1080,114.5",
			"sourceSymbol": "183eb345-1cce-4c0c-b8b9-49cdbc094543",
			"targetSymbol": "00e22c31-370c-43e2-aeb0-efec17da6582",
			"object": "45726760-7ea0-44a4-b6a8-c2baa3c622fe"
		},
		"00e22c31-370c-43e2-aeb0-efec17da6582": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1059,
			"y": 90,
			"object": "3b800f0b-afd7-4afa-95db-178ee229fc09"
		},
		"6a5dc364-5887-4bd6-8058-a9fe967dd44d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1080,112.75 1239.5,112.75",
			"sourceSymbol": "00e22c31-370c-43e2-aeb0-efec17da6582",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "879bdd80-d48f-482b-9c7e-617f649cdc34"
		},
		"bf723d0d-9322-4c39-a2ff-7d83a8af6311": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -28,
			"y": -55,
			"width": 100,
			"height": 60,
			"object": "9881c6f7-5975-4fea-aa8b-7d56b9e43994"
		},
		"9cd67e45-8bd8-412b-aaa7-735094f737bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 112,
			"y": -55,
			"width": 100,
			"height": 60,
			"object": "874c44e4-6978-432d-9e84-54c32456f396"
		},
		"fa6655b3-23e0-4a23-bf58-2f846141d2b7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-68,94.5 -68,-25 -27.5,-25",
			"sourceSymbol": "edd34c89-ab42-4afe-8010-8151d483e987",
			"targetSymbol": "bf723d0d-9322-4c39-a2ff-7d83a8af6311",
			"object": "3cc78b4d-c163-4752-a544-6c3776ae52c6"
		},
		"3e16764a-339f-4c0d-bf35-5e67071c314a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "71.5,-25 112.5,-25",
			"sourceSymbol": "bf723d0d-9322-4c39-a2ff-7d83a8af6311",
			"targetSymbol": "9cd67e45-8bd8-412b-aaa7-735094f737bb",
			"object": "f3cad544-b4a9-4368-9b6e-85a44be6b8d1"
		},
		"b4dc488a-c0db-4cf3-8914-399dfffa5a5f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "162,-25 264,-25",
			"sourceSymbol": "9cd67e45-8bd8-412b-aaa7-735094f737bb",
			"targetSymbol": "977b8473-a7ca-46c5-a164-0bbd656a8c3d",
			"object": "71fe1c7e-4e38-498f-8a32-eb6fa4bbbd82"
		},
		"6699a208-b748-4178-815b-466dcfbdf2da": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -28,
			"y": 281,
			"width": 100,
			"height": 60,
			"object": "4808ecf1-fa87-4d9a-9d29-33739cc78af2"
		},
		"7481e847-fc0e-4f34-b92d-94ae89ac0f6b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-68,135.5 -68,311 -27.5,311",
			"sourceSymbol": "edd34c89-ab42-4afe-8010-8151d483e987",
			"targetSymbol": "6699a208-b748-4178-815b-466dcfbdf2da",
			"object": "0bd73a64-95c3-45e6-ab64-71a19195403d"
		},
		"977b8473-a7ca-46c5-a164-0bbd656a8c3d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 243,
			"y": -46,
			"object": "cde1dac4-8680-4e6b-a22c-7085979e8a6c"
		},
		"906554f1-f9ec-4a31-8785-4b190c615f18": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "264,-25 512,-25 512,115 757,115",
			"sourceSymbol": "977b8473-a7ca-46c5-a164-0bbd656a8c3d",
			"targetSymbol": "96091343-0433-4414-ad2f-e1cb5d2c87d4",
			"object": "bc652ae5-2663-42f3-9d0b-29d0f5902d1c"
		},
		"76b7f9c3-32c8-4ddf-b427-190e95bf140a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "264,-4.5 264,90.5",
			"sourceSymbol": "977b8473-a7ca-46c5-a164-0bbd656a8c3d",
			"targetSymbol": "82404848-6592-4fb2-9e9b-489ffd27c1e5",
			"object": "5675ea51-7aac-49f7-9b99-c76e10d0aeda"
		},
		"c86ca3da-c03e-4c90-8452-770b7ca4e4cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "22,311 264,311",
			"sourceSymbol": "6699a208-b748-4178-815b-466dcfbdf2da",
			"targetSymbol": "89297460-056a-4c6c-9b9f-9db0d302e358",
			"object": "318c50b0-f346-4f46-bde8-9198fb3612c4"
		},
		"89297460-056a-4c6c-9b9f-9db0d302e358": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 243,
			"y": 290,
			"object": "31de6f98-189d-44ab-97b3-ae68924a1d62"
		},
		"b0ed1499-2d38-4580-96a2-e3fb9cd85e79": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "264,311 762,311 762,115",
			"sourceSymbol": "89297460-056a-4c6c-9b9f-9db0d302e358",
			"targetSymbol": "96091343-0433-4414-ad2f-e1cb5d2c87d4",
			"object": "b800b492-8f52-4a52-b660-235547649349"
		},
		"151f9413-97ad-446f-977c-6313a20c17da": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "264,290.5 264,131.5",
			"sourceSymbol": "89297460-056a-4c6c-9b9f-9db0d302e358",
			"targetSymbol": "82404848-6592-4fb2-9e9b-489ffd27c1e5",
			"object": "e1280886-7fde-4ac7-bf2c-31a5050cc348"
		},
		"fb5e64e0-c418-4921-8c3f-d936aeed5d00": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "542,131.5 542,182 264,182 264,131.5",
			"sourceSymbol": "7874c165-842f-4e51-be7b-cb1acc9b70d9",
			"targetSymbol": "82404848-6592-4fb2-9e9b-489ffd27c1e5",
			"object": "8cc667af-7ec1-4dc6-95aa-ee639304dd47"
		},
		"ebfdcae3-a1d3-44b0-a222-d1b15feafaa5": {
			"classDefinition": "com.sap.bpm.wfs.ui.IntermediateCatchEventSymbol",
			"x": 371,
			"y": 94,
			"width": 32,
			"height": 32,
			"object": "b0566f9a-484d-41da-9ca1-5e7d6c2d2577"
		},
		"1560d9f8-7a85-452d-822b-988237d6f253": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "387,110.5 542,110.5",
			"sourceSymbol": "ebfdcae3-a1d3-44b0-a222-d1b15feafaa5",
			"targetSymbol": "7874c165-842f-4e51-be7b-cb1acc9b70d9",
			"object": "e93cc475-ba1f-431b-8c1d-7a29d747bae6"
		},
		"cff1b206-520e-41d7-afd3-a8ea6d5101da": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 878,
			"y": -19,
			"width": 100,
			"height": 60,
			"object": "eca30dbf-e1dc-4a10-911d-6033db24afbe"
		},
		"de7596b0-cf42-43b0-a191-9d9b6d559963": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 878,
			"y": -131,
			"width": 100,
			"height": 60,
			"object": "691103b5-ac8b-4797-be4a-13c5336bfb1a"
		},
		"8d58fb2c-13b6-4494-afbc-1a1007b37bc2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "928,115 928,11",
			"sourceSymbol": "183eb345-1cce-4c0c-b8b9-49cdbc094543",
			"targetSymbol": "cff1b206-520e-41d7-afd3-a8ea6d5101da",
			"object": "8cf9bec6-9f00-4632-ae3e-0ebf9c9be9dc"
		},
		"7184ee86-566c-4ac1-8d6b-1582b6f28e18": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "928,-18.5 928,-71.5",
			"sourceSymbol": "cff1b206-520e-41d7-afd3-a8ea6d5101da",
			"targetSymbol": "de7596b0-cf42-43b0-a191-9d9b6d559963",
			"object": "376657a0-57cd-41e9-b5df-beb50a472fe7"
		},
		"bdce225b-8357-4a62-98f5-1d524da697f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "928,-104 1080,-104 1080,90.5",
			"sourceSymbol": "de7596b0-cf42-43b0-a191-9d9b6d559963",
			"targetSymbol": "00e22c31-370c-43e2-aeb0-efec17da6582",
			"object": "808e5518-d5a4-47c0-9a48-ae39e107039c"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"messageeventdefinition": 1,
			"sequenceflow": 22,
			"startevent": 2,
			"intermediatemessageevent": 1,
			"endevent": 1,
			"scripttask": 3,
			"exclusivegateway": 8,
			"referencedsubflow": 2
		}
	}
}