
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T13:29:00Z' AND timestamp<'2017-11-09T13:29:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3145_clwa_5051','3141_clwa_1412','3143_clwa_3099','3144_clwa_4059'])
