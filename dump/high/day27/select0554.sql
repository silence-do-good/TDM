
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T05:54:00Z' AND timestamp<'2017-11-27T05:54:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1500','3141_clwe_1100','3145_clwa_5019','3141_clwa_1420'])
