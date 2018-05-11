
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:59:00Z' AND timestamp<'2017-11-26T18:59:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3144_clwa_4059','3143_clwa_3019','3144_clwa_4019','3141_clwa_1200'])
