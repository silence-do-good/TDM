
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T12:10:00Z' AND timestamp<'2017-11-11T12:10:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3146_clwa_6122','3143_clwa_3065','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','wemo_08'])
