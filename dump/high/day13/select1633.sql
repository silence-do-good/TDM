
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:33:00Z' AND timestamp<'2017-11-13T16:33:00Z' AND SENSOR_ID=ANY(array['29c6290d_5cb3_45e0_ae90_666df4b95b60','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','a4d585c8_5c7c_4874_a0da_3a29cf69c11c','3141_clwa_1433','3146_clwa_6131'])
