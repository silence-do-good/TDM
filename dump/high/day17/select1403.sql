
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T14:03:00Z' AND timestamp<'2017-11-17T14:03:00Z' AND SENSOR_ID=ANY(array['9bf0b5a6_7097_4714_b797_270a87fd0b6a','070ae945_c091_49b8_bb18_b2ce57c3f611','0f92f801_da05_4cc5_b276_e293eecfd217','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e'])
