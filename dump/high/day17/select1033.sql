
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T10:33:00Z' AND timestamp<'2017-11-17T10:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3142_clwa_2219','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3146_clwa_6029','3141_clwa_1422'])
