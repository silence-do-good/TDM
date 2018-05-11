
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T09:04:00Z' AND timestamp<'2017-11-20T09:04:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1500','3141_clwa_1431','3145_clwa_5065'])
