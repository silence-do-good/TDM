
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:19:00Z' AND timestamp<'2017-11-24T18:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1427','3141_clwa_1420','3141_clwe_1100','3141_clwa_1200'])
