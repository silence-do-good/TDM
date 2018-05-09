
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:15:00Z' AND timestamp<'2017-11-16T23:15:00Z' AND SENSOR_ID=ANY(array['wemo_10','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1600','3143_clwa_3019','3146_clwa_6131'])
