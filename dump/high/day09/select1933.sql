
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:33:00Z' AND timestamp<'2017-11-09T19:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3143_clwa_3209','3143_clwa_3099','thermometer4','3141_clwb_1600'])
