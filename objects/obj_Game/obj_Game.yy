{
    "id": "0ac5f62d-3b3b-446f-93ce-b591a9476fee",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_Game",
    "eventList": [
        {
            "id": "fd1fce74-4dbf-4ddd-986e-8dfaa17ac45c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "9b226fa9-11f6-440a-92d9-9675fbff0f3b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "0195dbac-c9b8-4280-95fc-3b61afdb3878",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 10,
            "eventtype": 7,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "3b8514af-9adc-4729-b572-edd38d38c1ba",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 11,
            "eventtype": 7,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "c3710bb1-ff78-451f-94c9-26bbc0c1dc52",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 12,
            "eventtype": 7,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "56932990-6e8c-4ebb-8813-2f5b7b591b17",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 13,
            "eventtype": 7,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "622f95de-9df0-4cdd-8064-27c6080ea113",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 14,
            "eventtype": 7,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "8f0d5b52-432d-4d57-b930-f510e91aef89",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 64,
            "eventtype": 8,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        },
        {
            "id": "0d8082ea-e80e-4d67-be32-4a9d87564473",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 15,
            "eventtype": 7,
            "m_owner": "0ac5f62d-3b3b-446f-93ce-b591a9476fee"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "76c23fb4-1145-4ec1-9fd0-5ff195e36b3b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "array_create(playfield_count)",
            "varName": "playfields",
            "varType": 4
        },
        {
            "id": "02f0742d-ec55-485a-894e-2f9a61bef687",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "gs_playing",
            "varName": "state",
            "varType": 1
        },
        {
            "id": "4dd2e4a5-c173-4cf8-82e0-cfbf801ba352",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "global.game_score",
            "varType": 1
        },
        {
            "id": "559ce1e8-459d-46ee-8232-f5d2a57b0c30",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "global.target_score",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}