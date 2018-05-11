
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:50:00Z' AND timestamp<'2017-11-16T23:50:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','thermometer3','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3145_clwa_5059','3143_clwa_3209'])
