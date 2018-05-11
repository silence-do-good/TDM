
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T15:23:00Z' AND timestamp<'2017-11-16T15:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwb_1200','3141_clwa_1431','wemo_01','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
