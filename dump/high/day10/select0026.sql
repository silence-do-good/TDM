
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T00:26:00Z' AND timestamp<'2017-11-10T00:26:00Z' AND SENSOR_ID=ANY(array['wemo_10','3145_clwa_5231','3141_clwe_1100','3141_clwa_1500','3141_clwa_1431'])
