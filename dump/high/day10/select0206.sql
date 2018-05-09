
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T02:06:00Z' AND timestamp<'2017-11-10T02:06:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3141_clwa_1100','3145_clwa_5099','thermometer7','3143_clwa_3219'])
