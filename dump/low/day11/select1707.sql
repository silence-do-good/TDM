
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T17:07:00Z' AND timestamp<'2017-11-11T17:07:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3144_clwa_4051','3143_clwa_3099','3145_clwa_5065','3141_clwa_1100'])
