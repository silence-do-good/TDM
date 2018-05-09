
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T10:56:00Z' AND timestamp<'2017-11-26T10:56:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3142_clwa_2065','3145_clwa_5059','wemo_03','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
