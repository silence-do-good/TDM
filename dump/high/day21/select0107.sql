
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:07:00Z' AND timestamp<'2017-11-21T01:07:00Z' AND SENSOR_ID=ANY(array['5825bac6_b2b0_452b_83af_4a884413bc4d','ce497133_46c3_46a6_9cf7_19b2b2f8c282','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','58944634_3934_46c3_ad57_c38f5f4ea3e1','1db7d5f7_6436_4ab9_a484_bb973b067870'])
