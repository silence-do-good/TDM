
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:21:00Z' AND timestamp<'2017-11-12T05:21:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer1','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','95b22828_36b4_4f51_b748_e68d0804872d','wemo_02'])
