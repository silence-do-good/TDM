
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T06:27:00Z' AND timestamp<'2017-11-24T06:27:00Z' AND SENSOR_ID=ANY(array['wemo_09','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34','ce497133_46c3_46a6_9cf7_19b2b2f8c282','60396171_be50_4396_aef7_189ac409cd28','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1'])
