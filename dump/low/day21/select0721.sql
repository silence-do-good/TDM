
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T07:21:00Z' AND timestamp<'2017-11-21T07:21:00Z' AND SENSOR_ID=ANY(array['7c508837_ac82_4637_88da_d3fcc199794e','1efa0d05_4a51_426a_94cc_c153d1c1d72b','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','60814e71_5919_4c47_b0c8_490fba6d4ece','05c9bf3d_ff52_4fff_a137_0891d1343aa5'])
