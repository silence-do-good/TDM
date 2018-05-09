
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T01:40:00Z' AND timestamp<'2017-11-25T01:40:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','wemo_04','thermometer2','3141_clwa_1200','3141_clwa_1431'])
