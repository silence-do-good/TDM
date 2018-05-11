
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T07:00:00Z' AND timestamp<'2017-11-14T07:00:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3141_clwa_1425','3145_clwa_5039','3141_clwa_1500','wemo_01'])
