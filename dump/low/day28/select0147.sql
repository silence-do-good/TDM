
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T01:47:00Z' AND timestamp<'2017-11-28T01:47:00Z' AND SENSOR_ID=ANY(array['wemo_01','3145_clwa_5231','3141_clwa_1429','3145_clwa_5099','3145_clwa_5039'])
