
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T15:12:00Z' AND timestamp<'2017-11-11T15:12:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3144_clwa_4099','3143_clwa_3039','3141_clwa_1300','3141_clwa_1200'])
