
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T09:52:00Z' AND timestamp<'2017-11-27T09:52:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','thermometer1','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3146_clwa_6219','3141_clwb_1600'])
