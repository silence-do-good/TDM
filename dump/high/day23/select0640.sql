
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T06:40:00Z' AND timestamp<'2017-11-23T06:40:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3141_clwa_1420','3141_clwa_1431','3143_clwa_3019','3144_clwa_4051'])
