
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T22:06:00Z' AND timestamp<'2017-11-15T22:06:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3146_clwa_6049','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3059','3145_clwa_5099'])
