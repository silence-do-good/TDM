
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T01:56:00Z' AND timestamp<'2017-11-10T01:56:00Z' AND SENSOR_ID=ANY(array['thermometer3','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3144_clwa_4219','3145_clwa_5051','3141_clwa_1433'])
