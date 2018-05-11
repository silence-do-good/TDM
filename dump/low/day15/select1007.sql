
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T10:07:00Z' AND timestamp<'2017-11-15T10:07:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3145_clwa_5099','wemo_01','3141_clwa_1433','3142_clwa_2051'])
