
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T14:50:00Z' AND timestamp<'2017-11-19T14:50:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwb_1100','3145_clwa_5219','3141_clwb_1600','3141_clwa_1433'])
