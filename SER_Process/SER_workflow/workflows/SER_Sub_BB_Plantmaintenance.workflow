{
	"contents": {
		"a66ccbbd-8aea-4bc7-829f-8cc842cbd9da": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sbf_sreq_bb_pm",
			"subject": "SBF_SREQ_BB_PM",
			"name": "SBF_SREQ_BB_PM",
			"documentation": "SBF_SREQ_BB_PM",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"755d1993-cfdd-437a-9037-06a2fa1e006c": {
					"name": "Get Requester Details"
				},
				"3c45af9a-cf3c-4d5a-838d-3a84ea1f35d4": {
					"name": "Update Status to PM"
				},
				"bc9638e2-0401-47c1-ba5d-5581d2532b1e": {
					"name": "Type of Equipment"
				},
				"99f9f3d3-2b1e-4e2e-85c5-71b026e2aa95": {
					"name": "Read No Device"
				},
				"b4796ccd-973f-4bbd-915a-3989c1f23f69": {
					"name": "Read Replenish Equipment ID"
				},
				"e0847946-b0ae-44e6-90f5-52a4376b85ce": {
					"name": "Get Equipments"
				},
				"c6094ec4-485f-4e22-be61-2844dda04c73": {
					"name": "Update Status of Old Equipment"
				},
				"933556f7-7af1-4d3d-a0b0-9f6d8ae026ee": {
					"name": "Read Total No of Transfer Equipments"
				},
				"62ae8fdd-14d3-4d91-bc52-ae84478cabfe": {
					"name": "Map Equipment Total"
				},
				"67ab6567-3a37-4d64-ad7d-7e38aca65157": {
					"name": "equipment?"
				},
				"bb98ea42-6aca-466d-becb-3cd572dbe8ae": {
					"name": "Read Recipient UserID"
				},
				"2e18a445-f8a4-4355-a9f7-4000362781a7": {
					"name": "Get Recipient Kaust ID"
				},
				"e6a67652-0d2f-42c0-8c12-41cd85d30918": {
					"name": "Read Transfer Equipment"
				},
				"260e73b0-eddd-42da-8916-cdc32ce22d66": {
					"name": "No Device"
				},
				"88cb5c2d-33b8-4ab0-a542-86f9ed94f337": {
					"name": "Uncontrolled Merging"
				},
				"90c03570-0648-401a-8aa9-c18bf8a151fd": {
					"name": "Read Equipment Package Name"
				},
				"5c42e27e-79b9-44b4-a706-833ce916624a": {
					"name": "Customized Package"
				},
				"8d534635-1a1d-4837-ba39-7e77c407ae82": {
					"name": "Read All Terms"
				},
				"b2a36fe2-adf7-4167-8dbb-5ec3b7145929": {
					"name": "Set Equipment Name and Type"
				},
				"62339249-4368-4709-b4bd-6544c9983e03": {
					"name": "Uncontrolled Merging"
				},
				"35050e6c-48c6-4484-a022-37c8ad6427fa": {
					"name": "Set Name and Type"
				},
				"dbe226c1-e852-4c12-91b1-760033c5f64b": {
					"name": "Read Custom Terms"
				},
				"645c5d5b-eae2-4201-af14-77916cef9a34": {
					"name": "Get Terms in Equipment Package"
				},
				"a39b8880-079e-49b3-9b5c-f3a8621fb32a": {
					"name": "Embedded Sub-Process for Transfer Equipment"
				},
				"2b662511-8119-46aa-a8db-c362b7c932aa": {
					"name": "Embedded Sub-Process 0"
				},
				"421aff44-bdf9-41b4-ada9-d6cb2dc4a431": {
					"name": "Mapping Equipment Type and Category"
				},
				"fbdc1f5b-3f23-42e7-b97f-a07a93c591f7": {
					"name": "Read New Equipment and Update it"
				},
				"75267208-c157-4e26-b21c-53bc911afef8": {
					"name": "Equipment Returned"
				},
				"3e9e429c-f135-4396-8ddc-bc21c2182b0e": {
					"name": "Update Equipment in Service Request"
				},
				"759579b3-4b26-424d-8bb6-57380ec8fcad": {
					"name": "ExclusiveGateway8"
				},
				"e5628199-a41e-4321-a412-77b8f84ac05d": {
					"name": "No Items Returned"
				},
				"d3a47377-352e-46cd-afa1-35da519216f9": {
					"name": "Cancel Process"
				}
			},
			"sequenceFlows": {
				"9b7eb033-c930-4a94-84a2-5c41f0337f09": {
					"name": "SequenceFlow2"
				},
				"1d7615d7-5074-4094-becb-c1e8325f14f3": {
					"name": "SequenceFlow3"
				},
				"2f13a803-7289-4415-82ee-6627675e8690": {
					"name": "SequenceFlow4"
				},
				"e2d470c8-7370-4fbe-9104-7b9fec11bff2": {
					"name": "New IT Equipment (0005)"
				},
				"f0775719-7c41-4f78-86f2-e737dff64197": {
					"name": "Replenesh Equipment Service (0006)"
				},
				"0d764f07-1071-44aa-bf45-a2e391891b7d": {
					"name": "SequenceFlow7"
				},
				"81cc52ab-8a2b-4526-b700-a6fc7c268a2c": {
					"name": "SequenceFlow8"
				},
				"8620314e-074d-455d-bebf-63048bb526a1": {
					"name": "SequenceFlow9"
				},
				"c7c6b9f8-0dd6-4c44-be11-6515394ce5d6": {
					"name": "SequenceFlow10"
				},
				"86ec7f2e-3aeb-4689-bb9e-1248e1c4513f": {
					"name": "SequenceFlow11"
				},
				"268d5894-7cc4-4734-8868-9a53d139f6d8": {
					"name": "More than 0"
				},
				"89f64e5e-824a-4957-8be7-c2b3a8477c80": {
					"name": "SequenceFlow13"
				},
				"52cdd90f-28db-41df-8f7c-25a319081a62": {
					"name": "SequenceFlow14"
				},
				"fc70125d-eff4-43b2-8423-7bd6f6eb1b9e": {
					"name": "SequenceFlow15"
				},
				"cc3a0f81-ea95-4c07-a69d-b44ddaf8bb8a": {
					"name": "Loan Equipment Services(0013)"
				},
				"d44496f9-5a58-4b91-a631-dd14d196bcff": {
					"name": "Device Required"
				},
				"b15efd3b-6c54-43c3-bd7f-eaa50e06c52c": {
					"name": "SequenceFlow18"
				},
				"95d1841d-d38c-4b6f-85f2-07b3170e8a90": {
					"name": "SequenceFlow19"
				},
				"616d77cb-5370-4860-ac82-46f51e0c1ed0": {
					"name": "SequenceFlow20"
				},
				"4e9bdb09-630c-48a0-8056-cdd532e0a67a": {
					"name": "SequenceFlow21"
				},
				"3600b274-eaa3-44b3-b42a-b3a2dd9106bd": {
					"name": "SequenceFlow22"
				},
				"0341d925-0bf0-421d-aef4-5e9f1718fe82": {
					"name": "SequenceFlow23"
				},
				"30ba7f5f-c5b3-4174-b460-c39403e23e3b": {
					"name": "SequenceFlow24"
				},
				"eb9cea1c-eabc-43ff-93a8-0fb0fc7623b1": {
					"name": "SequenceFlow25"
				},
				"e99c84d4-0e05-41a6-8e60-4703c2312a85": {
					"name": "SequenceFlow26"
				},
				"5de5f091-852f-4808-a228-7adf3ae68006": {
					"name": "Not Customized"
				},
				"229eba97-9170-4884-a58e-49f038eec7b8": {
					"name": "SequenceFlow28"
				},
				"86a3a2a1-ed94-403f-ae60-18d77cf42d07": {
					"name": "SequenceFlow29"
				},
				"e2ff2202-30ec-44a6-8693-c201f6ae5e9b": {
					"name": "SequenceFlow30"
				},
				"2e67939e-2006-47a5-9f6b-d36e8b111d14": {
					"name": "SequenceFlow31"
				},
				"191375f1-1729-4328-8ae6-6912fb631d76": {
					"name": "SequenceFlow32"
				},
				"3e5a1021-f2f3-4e7d-b82b-e3cff0f2638d": {
					"name": "Result Returned"
				},
				"9413dfa0-e517-4e2f-bfa8-5088f0f73508": {
					"name": "SequenceFlow34"
				},
				"64ccfd2e-3c9c-4709-a87a-cafdea2eea89": {
					"name": "No Item"
				},
				"8a08487a-f774-4c8a-a16f-bdb0d4280493": {
					"name": "SequenceFlow36"
				},
				"34515add-69ae-44c9-b7e8-6ba42f758bc0": {
					"name": "SequenceFlow37"
				},
				"752242c2-8284-45d9-9b95-521b0ec9a3c5": {
					"name": "SequenceFlow38"
				},
				"e7344107-5375-4449-b0e2-94d027700457": {
					"name": "No Equipment"
				},
				"0eebc8d0-3a1a-4718-ac51-96f3f146e0c8": {
					"name": "No Device Required"
				},
				"e01b60fc-35d7-4d18-8bcf-235648d5c403": {
					"name": "SequenceFlow41"
				},
				"301cda8d-9f5c-4c46-a738-8f0af3736a3b": {
					"name": "SequenceFlow42"
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
		"755d1993-cfdd-437a-9037-06a2fa1e006c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask1",
			"name": "Get Requester Details"
		},
		"3c45af9a-cf3c-4d5a-838d-3a84ea1f35d4": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow1",
			"name": "Update Status to PM"
		},
		"bc9638e2-0401-47c1-ba5d-5581d2532b1e": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Type of Equipment",
			"default": "e2d470c8-7370-4fbe-9104-7b9fec11bff2"
		},
		"99f9f3d3-2b1e-4e2e-85c5-71b026e2aa95": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask2",
			"name": "Read No Device"
		},
		"b4796ccd-973f-4bbd-915a-3989c1f23f69": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask3",
			"name": "Read Replenish Equipment ID"
		},
		"e0847946-b0ae-44e6-90f5-52a4376b85ce": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask1",
			"name": "Get Equipments"
		},
		"c6094ec4-485f-4e22-be61-2844dda04c73": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask2",
			"name": "Update Status of Old Equipment"
		},
		"933556f7-7af1-4d3d-a0b0-9f6d8ae026ee": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask4",
			"name": "Read Total No of Transfer Equipments"
		},
		"62ae8fdd-14d3-4d91-bc52-ae84478cabfe": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask5",
			"name": "Map Equipment Total"
		},
		"67ab6567-3a37-4d64-ad7d-7e38aca65157": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "equipment?",
			"default": "268d5894-7cc4-4734-8868-9a53d139f6d8"
		},
		"bb98ea42-6aca-466d-becb-3cd572dbe8ae": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask6",
			"name": "Read Recipient UserID"
		},
		"2e18a445-f8a4-4355-a9f7-4000362781a7": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask7",
			"name": "Get Recipient Kaust ID"
		},
		"e6a67652-0d2f-42c0-8c12-41cd85d30918": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask8",
			"name": "Read Transfer Equipment"
		},
		"260e73b0-eddd-42da-8916-cdc32ce22d66": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "No Device",
			"default": "d44496f9-5a58-4b91-a631-dd14d196bcff"
		},
		"88cb5c2d-33b8-4ab0-a542-86f9ed94f337": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Uncontrolled Merging"
		},
		"90c03570-0648-401a-8aa9-c18bf8a151fd": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask9",
			"name": "Read Equipment Package Name"
		},
		"5c42e27e-79b9-44b4-a706-833ce916624a": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Customized Package",
			"default": "5de5f091-852f-4808-a228-7adf3ae68006"
		},
		"8d534635-1a1d-4837-ba39-7e77c407ae82": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask10",
			"name": "Read All Terms"
		},
		"b2a36fe2-adf7-4167-8dbb-5ec3b7145929": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask11",
			"name": "Set Equipment Name and Type"
		},
		"62339249-4368-4709-b4bd-6544c9983e03": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "Uncontrolled Merging"
		},
		"35050e6c-48c6-4484-a022-37c8ad6427fa": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask12",
			"name": "Set Name and Type"
		},
		"dbe226c1-e852-4c12-91b1-760033c5f64b": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask13",
			"name": "Read Custom Terms"
		},
		"645c5d5b-eae2-4201-af14-77916cef9a34": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask3",
			"name": "Get Terms in Equipment Package"
		},
		"a39b8880-079e-49b3-9b5c-f3a8621fb32a": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"inParameters": [],
			"id": "referencedsubflow2",
			"name": "Embedded Sub-Process for Transfer Equipment"
		},
		"2b662511-8119-46aa-a8db-c362b7c932aa": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow3",
			"name": "Embedded Sub-Process 0"
		},
		"421aff44-bdf9-41b4-ada9-d6cb2dc4a431": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask14",
			"name": "Mapping Equipment Type and Category"
		},
		"fbdc1f5b-3f23-42e7-b97f-a07a93c591f7": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"id": "scripttask15",
			"name": "Read New Equipment and Update it"
		},
		"75267208-c157-4e26-b21c-53bc911afef8": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway7",
			"name": "Equipment Returned",
			"default": "3e5a1021-f2f3-4e7d-b82b-e3cff0f2638d"
		},
		"3e9e429c-f135-4396-8ddc-bc21c2182b0e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"httpMethod": "POST",
			"id": "servicetask4",
			"name": "Update Equipment in Service Request"
		},
		"759579b3-4b26-424d-8bb6-57380ec8fcad": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway8",
			"name": "ExclusiveGateway8"
		},
		"e5628199-a41e-4321-a412-77b8f84ac05d": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "No Items Returned"
		},
		"d3a47377-352e-46cd-afa1-35da519216f9": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"id": "referencedsubflow4",
			"name": "Cancel Process"
		},
		"9b7eb033-c930-4a94-84a2-5c41f0337f09": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "755d1993-cfdd-437a-9037-06a2fa1e006c"
		},
		"1d7615d7-5074-4094-becb-c1e8325f14f3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "755d1993-cfdd-437a-9037-06a2fa1e006c",
			"targetRef": "3c45af9a-cf3c-4d5a-838d-3a84ea1f35d4"
		},
		"2f13a803-7289-4415-82ee-6627675e8690": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "3c45af9a-cf3c-4d5a-838d-3a84ea1f35d4",
			"targetRef": "bc9638e2-0401-47c1-ba5d-5581d2532b1e"
		},
		"e2d470c8-7370-4fbe-9104-7b9fec11bff2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "New IT Equipment (0005)",
			"sourceRef": "bc9638e2-0401-47c1-ba5d-5581d2532b1e",
			"targetRef": "99f9f3d3-2b1e-4e2e-85c5-71b026e2aa95"
		},
		"f0775719-7c41-4f78-86f2-e737dff64197": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "Replenesh Equipment Service (0006)",
			"sourceRef": "bc9638e2-0401-47c1-ba5d-5581d2532b1e",
			"targetRef": "b4796ccd-973f-4bbd-915a-3989c1f23f69"
		},
		"0d764f07-1071-44aa-bf45-a2e391891b7d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "b4796ccd-973f-4bbd-915a-3989c1f23f69",
			"targetRef": "e0847946-b0ae-44e6-90f5-52a4376b85ce"
		},
		"81cc52ab-8a2b-4526-b700-a6fc7c268a2c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "e0847946-b0ae-44e6-90f5-52a4376b85ce",
			"targetRef": "c6094ec4-485f-4e22-be61-2844dda04c73"
		},
		"8620314e-074d-455d-bebf-63048bb526a1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "933556f7-7af1-4d3d-a0b0-9f6d8ae026ee",
			"targetRef": "62ae8fdd-14d3-4d91-bc52-ae84478cabfe"
		},
		"c7c6b9f8-0dd6-4c44-be11-6515394ce5d6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "bc9638e2-0401-47c1-ba5d-5581d2532b1e",
			"targetRef": "933556f7-7af1-4d3d-a0b0-9f6d8ae026ee"
		},
		"86ec7f2e-3aeb-4689-bb9e-1248e1c4513f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "62ae8fdd-14d3-4d91-bc52-ae84478cabfe",
			"targetRef": "67ab6567-3a37-4d64-ad7d-7e38aca65157"
		},
		"268d5894-7cc4-4734-8868-9a53d139f6d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "More than 0",
			"sourceRef": "67ab6567-3a37-4d64-ad7d-7e38aca65157",
			"targetRef": "bb98ea42-6aca-466d-becb-3cd572dbe8ae"
		},
		"89f64e5e-824a-4957-8be7-c2b3a8477c80": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "bb98ea42-6aca-466d-becb-3cd572dbe8ae",
			"targetRef": "2e18a445-f8a4-4355-a9f7-4000362781a7"
		},
		"52cdd90f-28db-41df-8f7c-25a319081a62": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "2e18a445-f8a4-4355-a9f7-4000362781a7",
			"targetRef": "e6a67652-0d2f-42c0-8c12-41cd85d30918"
		},
		"fc70125d-eff4-43b2-8423-7bd6f6eb1b9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "99f9f3d3-2b1e-4e2e-85c5-71b026e2aa95",
			"targetRef": "260e73b0-eddd-42da-8916-cdc32ce22d66"
		},
		"cc3a0f81-ea95-4c07-a69d-b44ddaf8bb8a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "Loan Equipment Services(0013)",
			"sourceRef": "bc9638e2-0401-47c1-ba5d-5581d2532b1e",
			"targetRef": "88cb5c2d-33b8-4ab0-a542-86f9ed94f337"
		},
		"d44496f9-5a58-4b91-a631-dd14d196bcff": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "Device Required",
			"sourceRef": "260e73b0-eddd-42da-8916-cdc32ce22d66",
			"targetRef": "88cb5c2d-33b8-4ab0-a542-86f9ed94f337"
		},
		"b15efd3b-6c54-43c3-bd7f-eaa50e06c52c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "88cb5c2d-33b8-4ab0-a542-86f9ed94f337",
			"targetRef": "90c03570-0648-401a-8aa9-c18bf8a151fd"
		},
		"95d1841d-d38c-4b6f-85f2-07b3170e8a90": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "90c03570-0648-401a-8aa9-c18bf8a151fd",
			"targetRef": "5c42e27e-79b9-44b4-a706-833ce916624a"
		},
		"616d77cb-5370-4860-ac82-46f51e0c1ed0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "5c42e27e-79b9-44b4-a706-833ce916624a",
			"targetRef": "8d534635-1a1d-4837-ba39-7e77c407ae82"
		},
		"4e9bdb09-630c-48a0-8056-cdd532e0a67a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "8d534635-1a1d-4837-ba39-7e77c407ae82",
			"targetRef": "b2a36fe2-adf7-4167-8dbb-5ec3b7145929"
		},
		"3600b274-eaa3-44b3-b42a-b3a2dd9106bd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "b2a36fe2-adf7-4167-8dbb-5ec3b7145929",
			"targetRef": "62339249-4368-4709-b4bd-6544c9983e03"
		},
		"0341d925-0bf0-421d-aef4-5e9f1718fe82": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "SequenceFlow23",
			"sourceRef": "5c42e27e-79b9-44b4-a706-833ce916624a",
			"targetRef": "dbe226c1-e852-4c12-91b1-760033c5f64b"
		},
		"30ba7f5f-c5b3-4174-b460-c39403e23e3b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow24",
			"name": "SequenceFlow24",
			"sourceRef": "dbe226c1-e852-4c12-91b1-760033c5f64b",
			"targetRef": "35050e6c-48c6-4484-a022-37c8ad6427fa"
		},
		"eb9cea1c-eabc-43ff-93a8-0fb0fc7623b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow25",
			"name": "SequenceFlow25",
			"sourceRef": "35050e6c-48c6-4484-a022-37c8ad6427fa",
			"targetRef": "62339249-4368-4709-b4bd-6544c9983e03"
		},
		"e99c84d4-0e05-41a6-8e60-4703c2312a85": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "645c5d5b-eae2-4201-af14-77916cef9a34",
			"targetRef": "62339249-4368-4709-b4bd-6544c9983e03"
		},
		"5de5f091-852f-4808-a228-7adf3ae68006": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow27",
			"name": "Not Customized",
			"sourceRef": "5c42e27e-79b9-44b4-a706-833ce916624a",
			"targetRef": "645c5d5b-eae2-4201-af14-77916cef9a34"
		},
		"229eba97-9170-4884-a58e-49f038eec7b8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "e6a67652-0d2f-42c0-8c12-41cd85d30918",
			"targetRef": "a39b8880-079e-49b3-9b5c-f3a8621fb32a"
		},
		"86a3a2a1-ed94-403f-ae60-18d77cf42d07": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "SequenceFlow29",
			"sourceRef": "62339249-4368-4709-b4bd-6544c9983e03",
			"targetRef": "2b662511-8119-46aa-a8db-c362b7c932aa"
		},
		"e2ff2202-30ec-44a6-8693-c201f6ae5e9b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "c6094ec4-485f-4e22-be61-2844dda04c73",
			"targetRef": "421aff44-bdf9-41b4-ada9-d6cb2dc4a431"
		},
		"2e67939e-2006-47a5-9f6b-d36e8b111d14": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow31",
			"name": "SequenceFlow31",
			"sourceRef": "421aff44-bdf9-41b4-ada9-d6cb2dc4a431",
			"targetRef": "fbdc1f5b-3f23-42e7-b97f-a07a93c591f7"
		},
		"191375f1-1729-4328-8ae6-6912fb631d76": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "fbdc1f5b-3f23-42e7-b97f-a07a93c591f7",
			"targetRef": "75267208-c157-4e26-b21c-53bc911afef8"
		},
		"3e5a1021-f2f3-4e7d-b82b-e3cff0f2638d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow33",
			"name": "Result Returned",
			"sourceRef": "75267208-c157-4e26-b21c-53bc911afef8",
			"targetRef": "3e9e429c-f135-4396-8ddc-bc21c2182b0e"
		},
		"9413dfa0-e517-4e2f-bfa8-5088f0f73508": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "3e9e429c-f135-4396-8ddc-bc21c2182b0e",
			"targetRef": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"64ccfd2e-3c9c-4709-a87a-cafdea2eea89": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow35",
			"name": "No Item",
			"sourceRef": "75267208-c157-4e26-b21c-53bc911afef8",
			"targetRef": "e5628199-a41e-4321-a412-77b8f84ac05d"
		},
		"8a08487a-f774-4c8a-a16f-bdb0d4280493": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "e5628199-a41e-4321-a412-77b8f84ac05d",
			"targetRef": "d3a47377-352e-46cd-afa1-35da519216f9"
		},
		"34515add-69ae-44c9-b7e8-6ba42f758bc0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "d3a47377-352e-46cd-afa1-35da519216f9",
			"targetRef": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"752242c2-8284-45d9-9b95-521b0ec9a3c5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "a39b8880-079e-49b3-9b5c-f3a8621fb32a",
			"targetRef": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"e7344107-5375-4449-b0e2-94d027700457": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "No Equipment",
			"sourceRef": "67ab6567-3a37-4d64-ad7d-7e38aca65157",
			"targetRef": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"0eebc8d0-3a1a-4718-ac51-96f3f146e0c8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow40",
			"name": "No Device Required",
			"sourceRef": "260e73b0-eddd-42da-8916-cdc32ce22d66",
			"targetRef": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"e01b60fc-35d7-4d18-8bcf-235648d5c403": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow41",
			"name": "SequenceFlow41",
			"sourceRef": "2b662511-8119-46aa-a8db-c362b7c932aa",
			"targetRef": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"301cda8d-9f5c-4c46-a738-8f0af3736a3b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "759579b3-4b26-424d-8bb6-57380ec8fcad",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"959e01ae-b2e2-409d-92d8-c319f8469074": {},
				"1877b1a1-a1a1-4806-b397-9a010a863c26": {},
				"fa0bcd03-71c8-4a3b-8457-40b1ad5ed277": {},
				"0a52a006-e998-4512-aeb6-f12807ef4820": {},
				"e51fe185-4f04-4c13-8fd0-bfbf0752c0e4": {},
				"fdaec2e4-2cb4-41ce-af2c-5d2421bd078d": {},
				"8d6f680d-f30f-496c-b3e6-4adee46e12ee": {},
				"fc6f274d-6423-4eeb-ab8f-23fce7442cd6": {},
				"a937d92a-5fbc-4944-9a85-5b45d8152472": {},
				"94095f22-8560-445a-a6c6-d9b41bd82f8c": {},
				"d0b78623-ad7f-42c4-857d-7a227619a011": {},
				"a3f4932c-1a62-47d0-bb10-09f8e8342572": {},
				"b7f572c2-2245-4e9a-af1c-cd2d2a7e1e35": {},
				"0dc0b3dd-2b6e-4d84-acdb-4f66f6fd53f8": {},
				"4d579d65-9396-44cf-b5db-a3bd7cb7357c": {},
				"edb4a941-213e-4421-b753-0ed6f16426b6": {},
				"6295993a-0f5d-464e-9d2c-fd1fa1819165": {},
				"7c1dbe58-cacc-4973-8ff7-0d107d94c34d": {},
				"148d3b76-a114-46f9-8a2b-9eea5e4b78aa": {},
				"0774c521-0e93-49d8-b6ae-8471f202e9c5": {},
				"4f43a39e-ef44-4829-96b6-53bfbb82ddb0": {},
				"4ef605d4-1847-4063-b96c-8fd6106c586c": {},
				"76a3e55a-610d-4b89-ba1b-631650f1f77c": {},
				"8f3461bc-7ada-4b8a-8ace-09ed6285d891": {},
				"61b429b5-4fc3-4692-9617-28f1b1102782": {},
				"c3fe3f86-8230-4f40-88f0-8fdc695acdf5": {},
				"3a8c8383-36b6-4e20-8cfb-5ab3a1fcb34b": {},
				"864bb572-b5de-4ea7-baa6-a527be72e85d": {},
				"bf7c45b3-560a-451a-9ba8-d0c317a4db2d": {},
				"cd744417-1ee4-4063-a143-8d383b0c98f6": {},
				"937fb78f-32e7-4366-b3be-97eab84f4822": {},
				"2ed3ea76-f246-4a29-88fc-e21c1cc19220": {},
				"6a3f2f64-57c9-4b3e-b09c-c0f6adf9c89c": {},
				"7e93deec-88e9-4584-922a-b34e77e6449b": {},
				"8434e058-333c-407f-be0a-4bc0361180f3": {},
				"5b39efab-d875-4047-a159-1ef01511d515": {},
				"f413e797-cb1e-486b-be09-3042a3b25fdb": {},
				"3d2ca6a0-07f0-487c-9acb-8cd94cee3fc9": {},
				"0531a5e9-4b67-451a-b9d3-125d31a8b3c2": {},
				"444d4051-5354-46de-a3f3-84c0adcd2e4f": {},
				"20b1ae7b-f49d-42f4-996b-8ee15f98cd9b": {},
				"36b42f08-3b8c-4401-9681-e8fb2dfa13d5": {},
				"ee38d00c-2a38-48ce-9f71-89b07b329e58": {},
				"27625616-ee8e-461a-a542-1c768cab8f09": {},
				"53584c1d-adbc-46a2-a64a-f1f2b1b76e3b": {},
				"f49e2499-e0e5-4e6f-a61a-b5b2eb3b436e": {},
				"88ff94d0-2fca-46dd-94e2-e2f3fed295b3": {},
				"dd0d11f1-b0e8-4a6f-a114-dbf84b10a415": {},
				"9caad6a6-b5de-41bb-ae1f-0f9c2c415169": {},
				"5447c55f-dd12-497a-806c-3c742f95cd14": {},
				"3089fa95-ad5f-4064-a5c5-99fb44c2cc35": {},
				"90040c9d-4ad6-4eae-8cb3-bd521765af1e": {},
				"6a4e1c4c-87df-4033-9664-e654e662b00c": {},
				"563246e3-31aa-4608-924a-f2f1fd0d5eb5": {},
				"2ce67ede-f566-4767-936a-2e3213b2e7fa": {},
				"19652b55-ddb7-408d-8fee-4835de41a80f": {},
				"ad97eb7d-a241-43c4-a01a-e8b249e8f477": {},
				"1870d698-1543-44d0-9b9a-d5c94c082637": {},
				"ff3af315-ed8e-4a9a-ae2e-0e0f09958e93": {},
				"819bbdb7-d8f0-40b9-a548-3c8994081509": {},
				"9f868c01-9919-4206-9afb-3d90a51317f9": {},
				"502de0e7-ab5e-4647-acfe-dd42818d00a9": {},
				"92ff5cb4-8bce-4a2a-adc9-f9f641f5fd12": {},
				"d03e5a44-8d6e-4ade-a2af-468634ab4a17": {},
				"528226af-4e94-45d9-832a-df3cd5125ebe": {},
				"b491f7c5-edf1-4e9a-8aec-cc2dac1000eb": {},
				"1d997538-4173-42c8-8a4c-8099ec621159": {},
				"42febfa5-7118-4232-971d-c3ffde8ba13b": {},
				"a036b4f8-d304-4c9a-93d1-de1043aabb4f": {},
				"f5565458-7b1d-4bb2-8ea2-db48c79ec292": {},
				"74b83a7e-17c2-45ea-b844-02b98a8fcd7b": {},
				"0698f71b-e9d6-469a-abee-e95d6bb02af3": {},
				"447fbe71-d239-4aa1-a0be-3c0ad9e20f87": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -232,
			"y": 110,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1481,
			"y": 490,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"959e01ae-b2e2-409d-92d8-c319f8469074": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -266,
			"y": 213,
			"width": 100,
			"height": 60,
			"object": "755d1993-cfdd-437a-9037-06a2fa1e006c"
		},
		"1877b1a1-a1a1-4806-b397-9a010a863c26": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-216,126 -216,243",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "959e01ae-b2e2-409d-92d8-c319f8469074",
			"object": "9b7eb033-c930-4a94-84a2-5c41f0337f09"
		},
		"fa0bcd03-71c8-4a3b-8457-40b1ad5ed277": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": -266,
			"y": 337,
			"width": 100,
			"height": 60,
			"object": "3c45af9a-cf3c-4d5a-838d-3a84ea1f35d4"
		},
		"0a52a006-e998-4512-aeb6-f12807ef4820": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-216,243 -216,367",
			"sourceSymbol": "959e01ae-b2e2-409d-92d8-c319f8469074",
			"targetSymbol": "fa0bcd03-71c8-4a3b-8457-40b1ad5ed277",
			"object": "1d7615d7-5074-4094-becb-c1e8325f14f3"
		},
		"e51fe185-4f04-4c13-8fd0-bfbf0752c0e4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": -119.5,
			"y": 346,
			"object": "bc9638e2-0401-47c1-ba5d-5581d2532b1e"
		},
		"fdaec2e4-2cb4-41ce-af2c-5d2421bd078d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-216,367 -98.5,367",
			"sourceSymbol": "fa0bcd03-71c8-4a3b-8457-40b1ad5ed277",
			"targetSymbol": "e51fe185-4f04-4c13-8fd0-bfbf0752c0e4",
			"object": "2f13a803-7289-4415-82ee-6627675e8690"
		},
		"8d6f680d-f30f-496c-b3e6-4adee46e12ee": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 37,
			"y": 262,
			"width": 100,
			"height": 60,
			"object": "99f9f3d3-2b1e-4e2e-85c5-71b026e2aa95"
		},
		"fc6f274d-6423-4eeb-ab8f-23fce7442cd6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 37,
			"y": 478,
			"width": 100,
			"height": 60,
			"object": "b4796ccd-973f-4bbd-915a-3989c1f23f69"
		},
		"a937d92a-5fbc-4944-9a85-5b45d8152472": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-98.5,346.5 -98.5,292 37.5,292",
			"sourceSymbol": "e51fe185-4f04-4c13-8fd0-bfbf0752c0e4",
			"targetSymbol": "8d6f680d-f30f-496c-b3e6-4adee46e12ee",
			"object": "e2d470c8-7370-4fbe-9104-7b9fec11bff2"
		},
		"94095f22-8560-445a-a6c6-d9b41bd82f8c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-98.5,367 -98.5,508 37.5,508",
			"sourceSymbol": "e51fe185-4f04-4c13-8fd0-bfbf0752c0e4",
			"targetSymbol": "fc6f274d-6423-4eeb-ab8f-23fce7442cd6",
			"object": "f0775719-7c41-4f78-86f2-e737dff64197"
		},
		"d0b78623-ad7f-42c4-857d-7a227619a011": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 361,
			"y": 478,
			"width": 100,
			"height": 60,
			"object": "e0847946-b0ae-44e6-90f5-52a4376b85ce"
		},
		"a3f4932c-1a62-47d0-bb10-09f8e8342572": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "87,508 411,508",
			"sourceSymbol": "fc6f274d-6423-4eeb-ab8f-23fce7442cd6",
			"targetSymbol": "d0b78623-ad7f-42c4-857d-7a227619a011",
			"object": "0d764f07-1071-44aa-bf45-a2e391891b7d"
		},
		"b7f572c2-2245-4e9a-af1c-cd2d2a7e1e35": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 511,
			"y": 478,
			"width": 100,
			"height": 60,
			"object": "c6094ec4-485f-4e22-be61-2844dda04c73"
		},
		"0dc0b3dd-2b6e-4d84-acdb-4f66f6fd53f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "411,508 561,508",
			"sourceSymbol": "d0b78623-ad7f-42c4-857d-7a227619a011",
			"targetSymbol": "b7f572c2-2245-4e9a-af1c-cd2d2a7e1e35",
			"object": "81cc52ab-8a2b-4526-b700-a6fc7c268a2c"
		},
		"4d579d65-9396-44cf-b5db-a3bd7cb7357c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -13,
			"y": 618,
			"width": 100,
			"height": 60,
			"object": "933556f7-7af1-4d3d-a0b0-9f6d8ae026ee"
		},
		"edb4a941-213e-4421-b753-0ed6f16426b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 137,
			"y": 618,
			"width": 100,
			"height": 60,
			"object": "62ae8fdd-14d3-4d91-bc52-ae84478cabfe"
		},
		"6295993a-0f5d-464e-9d2c-fd1fa1819165": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "37,648 187,648",
			"sourceSymbol": "4d579d65-9396-44cf-b5db-a3bd7cb7357c",
			"targetSymbol": "edb4a941-213e-4421-b753-0ed6f16426b6",
			"object": "8620314e-074d-455d-bebf-63048bb526a1"
		},
		"7c1dbe58-cacc-4973-8ff7-0d107d94c34d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-98.5,367 -98.5,648 -12.5,648",
			"sourceSymbol": "e51fe185-4f04-4c13-8fd0-bfbf0752c0e4",
			"targetSymbol": "4d579d65-9396-44cf-b5db-a3bd7cb7357c",
			"object": "c7c6b9f8-0dd6-4c44-be11-6515394ce5d6"
		},
		"148d3b76-a114-46f9-8a2b-9eea5e4b78aa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 283.5,
			"y": 627,
			"object": "67ab6567-3a37-4d64-ad7d-7e38aca65157"
		},
		"0774c521-0e93-49d8-b6ae-8471f202e9c5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "187,648 304.5,648",
			"sourceSymbol": "edb4a941-213e-4421-b753-0ed6f16426b6",
			"targetSymbol": "148d3b76-a114-46f9-8a2b-9eea5e4b78aa",
			"object": "86ec7f2e-3aeb-4689-bb9e-1248e1c4513f"
		},
		"4f43a39e-ef44-4829-96b6-53bfbb82ddb0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 375.5,
			"y": 618,
			"width": 100,
			"height": 60,
			"object": "bb98ea42-6aca-466d-becb-3cd572dbe8ae"
		},
		"4ef605d4-1847-4063-b96c-8fd6106c586c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "304.5,648 425.5,648",
			"sourceSymbol": "148d3b76-a114-46f9-8a2b-9eea5e4b78aa",
			"targetSymbol": "4f43a39e-ef44-4829-96b6-53bfbb82ddb0",
			"object": "268d5894-7cc4-4734-8868-9a53d139f6d8"
		},
		"76a3e55a-610d-4b89-ba1b-631650f1f77c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 525.5,
			"y": 618,
			"width": 100,
			"height": 60,
			"object": "2e18a445-f8a4-4355-a9f7-4000362781a7"
		},
		"8f3461bc-7ada-4b8a-8ace-09ed6285d891": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "425.5,648 575.5,648",
			"sourceSymbol": "4f43a39e-ef44-4829-96b6-53bfbb82ddb0",
			"targetSymbol": "76a3e55a-610d-4b89-ba1b-631650f1f77c",
			"object": "89f64e5e-824a-4957-8be7-c2b3a8477c80"
		},
		"61b429b5-4fc3-4692-9617-28f1b1102782": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 675.5,
			"y": 618,
			"width": 100,
			"height": 60,
			"object": "e6a67652-0d2f-42c0-8c12-41cd85d30918"
		},
		"c3fe3f86-8230-4f40-88f0-8fdc695acdf5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "575.5,648 725.5,648",
			"sourceSymbol": "76a3e55a-610d-4b89-ba1b-631650f1f77c",
			"targetSymbol": "61b429b5-4fc3-4692-9617-28f1b1102782",
			"object": "52cdd90f-28db-41df-8f7c-25a319081a62"
		},
		"3a8c8383-36b6-4e20-8cfb-5ab3a1fcb34b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 183.5,
			"y": 271,
			"object": "260e73b0-eddd-42da-8916-cdc32ce22d66"
		},
		"864bb572-b5de-4ea7-baa6-a527be72e85d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "87,292 204.5,292",
			"sourceSymbol": "8d6f680d-f30f-496c-b3e6-4adee46e12ee",
			"targetSymbol": "3a8c8383-36b6-4e20-8cfb-5ab3a1fcb34b",
			"object": "fc70125d-eff4-43b2-8423-7bd6f6eb1b9e"
		},
		"bf7c45b3-560a-451a-9ba8-d0c317a4db2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 184,
			"y": 136,
			"object": "88cb5c2d-33b8-4ab0-a542-86f9ed94f337"
		},
		"cd744417-1ee4-4063-a143-8d383b0c98f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-98.5,346.5 -98.5,86 205,86 205,136.5",
			"sourceSymbol": "e51fe185-4f04-4c13-8fd0-bfbf0752c0e4",
			"targetSymbol": "bf7c45b3-560a-451a-9ba8-d0c317a4db2d",
			"object": "cc3a0f81-ea95-4c07-a69d-b44ddaf8bb8a"
		},
		"937fb78f-32e7-4366-b3be-97eab84f4822": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "204.75,271.5 204.75,177.5",
			"sourceSymbol": "3a8c8383-36b6-4e20-8cfb-5ab3a1fcb34b",
			"targetSymbol": "bf7c45b3-560a-451a-9ba8-d0c317a4db2d",
			"object": "d44496f9-5a58-4b91-a631-dd14d196bcff"
		},
		"2ed3ea76-f246-4a29-88fc-e21c1cc19220": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 276,
			"y": 127,
			"width": 100,
			"height": 60,
			"object": "90c03570-0648-401a-8aa9-c18bf8a151fd"
		},
		"6a3f2f64-57c9-4b3e-b09c-c0f6adf9c89c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "205,157 326,157",
			"sourceSymbol": "bf7c45b3-560a-451a-9ba8-d0c317a4db2d",
			"targetSymbol": "2ed3ea76-f246-4a29-88fc-e21c1cc19220",
			"object": "b15efd3b-6c54-43c3-bd7f-eaa50e06c52c"
		},
		"7e93deec-88e9-4584-922a-b34e77e6449b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 422.5,
			"y": 136,
			"object": "5c42e27e-79b9-44b4-a706-833ce916624a"
		},
		"8434e058-333c-407f-be0a-4bc0361180f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "326,157 443.5,157",
			"sourceSymbol": "2ed3ea76-f246-4a29-88fc-e21c1cc19220",
			"targetSymbol": "7e93deec-88e9-4584-922a-b34e77e6449b",
			"object": "95d1841d-d38c-4b6f-85f2-07b3170e8a90"
		},
		"5b39efab-d875-4047-a159-1ef01511d515": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 514.5,
			"y": 127,
			"width": 100,
			"height": 60,
			"object": "8d534635-1a1d-4837-ba39-7e77c407ae82"
		},
		"f413e797-cb1e-486b-be09-3042a3b25fdb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "443.5,157 564.5,157",
			"sourceSymbol": "7e93deec-88e9-4584-922a-b34e77e6449b",
			"targetSymbol": "5b39efab-d875-4047-a159-1ef01511d515",
			"object": "616d77cb-5370-4860-ac82-46f51e0c1ed0"
		},
		"3d2ca6a0-07f0-487c-9acb-8cd94cee3fc9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 664.5,
			"y": 127,
			"width": 100,
			"height": 60,
			"object": "b2a36fe2-adf7-4167-8dbb-5ec3b7145929"
		},
		"0531a5e9-4b67-451a-b9d3-125d31a8b3c2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "564.5,157 714.5,157",
			"sourceSymbol": "5b39efab-d875-4047-a159-1ef01511d515",
			"targetSymbol": "3d2ca6a0-07f0-487c-9acb-8cd94cee3fc9",
			"object": "4e9bdb09-630c-48a0-8056-cdd532e0a67a"
		},
		"444d4051-5354-46de-a3f3-84c0adcd2e4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 811,
			"y": 136,
			"object": "62339249-4368-4709-b4bd-6544c9983e03"
		},
		"20b1ae7b-f49d-42f4-996b-8ee15f98cd9b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "714.5,157 832,157",
			"sourceSymbol": "3d2ca6a0-07f0-487c-9acb-8cd94cee3fc9",
			"targetSymbol": "444d4051-5354-46de-a3f3-84c0adcd2e4f",
			"object": "3600b274-eaa3-44b3-b42a-b3a2dd9106bd"
		},
		"36b42f08-3b8c-4401-9681-e8fb2dfa13d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 665,
			"y": 271,
			"width": 100,
			"height": 60,
			"object": "35050e6c-48c6-4484-a022-37c8ad6427fa"
		},
		"ee38d00c-2a38-48ce-9f71-89b07b329e58": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 394,
			"y": 271,
			"width": 100,
			"height": 60,
			"object": "dbe226c1-e852-4c12-91b1-760033c5f64b"
		},
		"27625616-ee8e-461a-a542-1c768cab8f09": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "443.75,177.5 443.75,271.5",
			"sourceSymbol": "7e93deec-88e9-4584-922a-b34e77e6449b",
			"targetSymbol": "ee38d00c-2a38-48ce-9f71-89b07b329e58",
			"object": "0341d925-0bf0-421d-aef4-5e9f1718fe82"
		},
		"53584c1d-adbc-46a2-a64a-f1f2b1b76e3b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "444,301 665.5,301",
			"sourceSymbol": "ee38d00c-2a38-48ce-9f71-89b07b329e58",
			"targetSymbol": "36b42f08-3b8c-4401-9681-e8fb2dfa13d5",
			"object": "30ba7f5f-c5b3-4174-b460-c39403e23e3b"
		},
		"f49e2499-e0e5-4e6f-a61a-b5b2eb3b436e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "715,301 831.5,301 831.5,177.5",
			"sourceSymbol": "36b42f08-3b8c-4401-9681-e8fb2dfa13d5",
			"targetSymbol": "444d4051-5354-46de-a3f3-84c0adcd2e4f",
			"object": "eb9cea1c-eabc-43ff-93a8-0fb0fc7623b1"
		},
		"88ff94d0-2fca-46dd-94e2-e2f3fed295b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 665,
			"y": -37,
			"width": 100,
			"height": 60,
			"object": "645c5d5b-eae2-4201-af14-77916cef9a34"
		},
		"dd0d11f1-b0e8-4a6f-a114-dbf84b10a415": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "715,-7 831.5,-7 831.5,136.5",
			"sourceSymbol": "88ff94d0-2fca-46dd-94e2-e2f3fed295b3",
			"targetSymbol": "444d4051-5354-46de-a3f3-84c0adcd2e4f",
			"object": "e99c84d4-0e05-41a6-8e60-4703c2312a85"
		},
		"9caad6a6-b5de-41bb-ae1f-0f9c2c415169": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "441,157 441,-7 665.5,-7",
			"sourceSymbol": "7e93deec-88e9-4584-922a-b34e77e6449b",
			"targetSymbol": "88ff94d0-2fca-46dd-94e2-e2f3fed295b3",
			"object": "5de5f091-852f-4808-a228-7adf3ae68006"
		},
		"5447c55f-dd12-497a-806c-3c742f95cd14": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 825.5,
			"y": 618,
			"width": 100,
			"height": 60,
			"object": "a39b8880-079e-49b3-9b5c-f3a8621fb32a"
		},
		"3089fa95-ad5f-4064-a5c5-99fb44c2cc35": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "725.5,648 875.5,648",
			"sourceSymbol": "61b429b5-4fc3-4692-9617-28f1b1102782",
			"targetSymbol": "5447c55f-dd12-497a-806c-3c742f95cd14",
			"object": "229eba97-9170-4884-a58e-49f038eec7b8"
		},
		"90040c9d-4ad6-4eae-8cb3-bd521765af1e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 903,
			"y": 127,
			"width": 100,
			"height": 60,
			"object": "2b662511-8119-46aa-a8db-c362b7c932aa"
		},
		"6a4e1c4c-87df-4033-9664-e654e662b00c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "832,157 953,157",
			"sourceSymbol": "444d4051-5354-46de-a3f3-84c0adcd2e4f",
			"targetSymbol": "90040c9d-4ad6-4eae-8cb3-bd521765af1e",
			"object": "86a3a2a1-ed94-403f-ae60-18d77cf42d07"
		},
		"563246e3-31aa-4608-924a-f2f1fd0d5eb5": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 661,
			"y": 478,
			"width": 100,
			"height": 60,
			"object": "421aff44-bdf9-41b4-ada9-d6cb2dc4a431"
		},
		"2ce67ede-f566-4767-936a-2e3213b2e7fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "561,508 711,508",
			"sourceSymbol": "b7f572c2-2245-4e9a-af1c-cd2d2a7e1e35",
			"targetSymbol": "563246e3-31aa-4608-924a-f2f1fd0d5eb5",
			"object": "e2ff2202-30ec-44a6-8693-c201f6ae5e9b"
		},
		"19652b55-ddb7-408d-8fee-4835de41a80f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 811,
			"y": 478,
			"width": 100,
			"height": 60,
			"object": "fbdc1f5b-3f23-42e7-b97f-a07a93c591f7"
		},
		"ad97eb7d-a241-43c4-a01a-e8b249e8f477": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "711,508 861,508",
			"sourceSymbol": "563246e3-31aa-4608-924a-f2f1fd0d5eb5",
			"targetSymbol": "19652b55-ddb7-408d-8fee-4835de41a80f",
			"object": "2e67939e-2006-47a5-9f6b-d36e8b111d14"
		},
		"1870d698-1543-44d0-9b9a-d5c94c082637": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 957.5,
			"y": 487,
			"object": "75267208-c157-4e26-b21c-53bc911afef8"
		},
		"ff3af315-ed8e-4a9a-ae2e-0e0f09958e93": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "861,508 978.5,508",
			"sourceSymbol": "19652b55-ddb7-408d-8fee-4835de41a80f",
			"targetSymbol": "1870d698-1543-44d0-9b9a-d5c94c082637",
			"object": "191375f1-1729-4328-8ae6-6912fb631d76"
		},
		"819bbdb7-d8f0-40b9-a548-3c8994081509": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1049.5,
			"y": 478,
			"width": 100,
			"height": 60,
			"object": "3e9e429c-f135-4396-8ddc-bc21c2182b0e"
		},
		"9f868c01-9919-4206-9afb-3d90a51317f9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "978.5,508 1099.5,508",
			"sourceSymbol": "1870d698-1543-44d0-9b9a-d5c94c082637",
			"targetSymbol": "819bbdb7-d8f0-40b9-a548-3c8994081509",
			"object": "3e5a1021-f2f3-4e7d-b82b-e3cff0f2638d"
		},
		"502de0e7-ab5e-4647-acfe-dd42818d00a9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1314,
			"y": 487,
			"object": "759579b3-4b26-424d-8bb6-57380ec8fcad"
		},
		"92ff5cb4-8bce-4a2a-adc9-f9f641f5fd12": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1099.5,508 1335,508",
			"sourceSymbol": "819bbdb7-d8f0-40b9-a548-3c8994081509",
			"targetSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"object": "9413dfa0-e517-4e2f-bfa8-5088f0f73508"
		},
		"d03e5a44-8d6e-4ade-a2af-468634ab4a17": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 1013,
			"y": 575,
			"width": 100,
			"height": 60,
			"object": "e5628199-a41e-4321-a412-77b8f84ac05d"
		},
		"528226af-4e94-45d9-832a-df3cd5125ebe": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "978.5,508 978.5,605 1013.5,605",
			"sourceSymbol": "1870d698-1543-44d0-9b9a-d5c94c082637",
			"targetSymbol": "d03e5a44-8d6e-4ade-a2af-468634ab4a17",
			"object": "64ccfd2e-3c9c-4709-a87a-cafdea2eea89"
		},
		"b491f7c5-edf1-4e9a-8aec-cc2dac1000eb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1163,
			"y": 575,
			"width": 100,
			"height": 60,
			"object": "d3a47377-352e-46cd-afa1-35da519216f9"
		},
		"1d997538-4173-42c8-8a4c-8099ec621159": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1063,605 1213,605",
			"sourceSymbol": "d03e5a44-8d6e-4ade-a2af-468634ab4a17",
			"targetSymbol": "b491f7c5-edf1-4e9a-8aec-cc2dac1000eb",
			"object": "8a08487a-f774-4c8a-a16f-bdb0d4280493"
		},
		"42febfa5-7118-4232-971d-c3ffde8ba13b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1213,605 1335,605 1335,528.5",
			"sourceSymbol": "b491f7c5-edf1-4e9a-8aec-cc2dac1000eb",
			"targetSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"object": "34515add-69ae-44c9-b7e8-6ba42f758bc0"
		},
		"a036b4f8-d304-4c9a-93d1-de1043aabb4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "875.5,648 1335,648 1335,528.5",
			"sourceSymbol": "5447c55f-dd12-497a-806c-3c742f95cd14",
			"targetSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"object": "752242c2-8284-45d9-9b95-521b0ec9a3c5"
		},
		"f5565458-7b1d-4bb2-8ea2-db48c79ec292": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "304.5,648 304.5,728 1335,728 1335,528.5",
			"sourceSymbol": "148d3b76-a114-46f9-8a2b-9eea5e4b78aa",
			"targetSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"object": "e7344107-5375-4449-b0e2-94d027700457"
		},
		"74b83a7e-17c2-45ea-b844-02b98a8fcd7b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "204.5,292 204.5,401 1335,401 1335,487.5",
			"sourceSymbol": "3a8c8383-36b6-4e20-8cfb-5ab3a1fcb34b",
			"targetSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"object": "0eebc8d0-3a1a-4718-ac51-96f3f146e0c8"
		},
		"0698f71b-e9d6-469a-abee-e95d6bb02af3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "953,157 1335,157 1335,487.5",
			"sourceSymbol": "90040c9d-4ad6-4eae-8cb3-bd521765af1e",
			"targetSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"object": "e01b60fc-35d7-4d18-8bcf-235648d5c403"
		},
		"447fbe71-d239-4aa1-a0be-3c0ad9e20f87": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1335,507.75 1481.5,507.75",
			"sourceSymbol": "502de0e7-ab5e-4647-acfe-dd42818d00a9",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "301cda8d-9f5c-4c46-a738-8f0af3736a3b"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 42,
			"startevent": 1,
			"endevent": 1,
			"servicetask": 4,
			"scripttask": 15,
			"mailtask": 1,
			"exclusivegateway": 8,
			"referencedsubflow": 4
		}
	}
}