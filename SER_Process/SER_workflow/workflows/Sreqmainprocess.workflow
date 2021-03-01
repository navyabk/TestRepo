{
	"contents": {
		"7189893c-29b9-42d1-81f8-3824cf9f4ac9": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "sreqmainprocess",
			"subject": "Sreqmainprocess",
			"name": "Sreqmainprocess",
			"documentation": "sreqmain process",
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
				"16b843d5-55ff-4575-8a79-19247f481745": {
					"name": "subcall"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"529a20ce-b672-445a-88a5-06354c098a73": {
					"name": "SequenceFlow2"
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
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "16b843d5-55ff-4575-8a79-19247f481745"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"4e2d3352-e7da-457a-8819-ea9fca60e9ed": {},
				"fc958ead-4fcb-4036-8253-bd4ede99b986": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 234,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "4e2d3352-e7da-457a-8819-ea9fca60e9ed",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"referencedsubflow": 1
		},
		"16b843d5-55ff-4575-8a79-19247f481745": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "sub1",
			"id": "referencedsubflow1",
			"name": "subcall"
		},
		"4e2d3352-e7da-457a-8819-ea9fca60e9ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 184,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "16b843d5-55ff-4575-8a79-19247f481745"
		},
		"529a20ce-b672-445a-88a5-06354c098a73": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "16b843d5-55ff-4575-8a79-19247f481745",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"fc958ead-4fcb-4036-8253-bd4ede99b986": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "234,116.75 357.5,116.75",
			"sourceSymbol": "4e2d3352-e7da-457a-8819-ea9fca60e9ed",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "529a20ce-b672-445a-88a5-06354c098a73"
		}
	}
}