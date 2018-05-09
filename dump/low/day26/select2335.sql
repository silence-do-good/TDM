
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:35:00Z' AND timestamp<'2017-11-26T23:35:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3142_clwa_2209','3141_clwa_1427','3145_clwa_5039','3144_clwa_4051'])
