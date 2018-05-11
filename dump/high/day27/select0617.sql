
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T06:17:00Z' AND timestamp<'2017-11-27T06:17:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','wemo_01','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1200','wemo_03'])
