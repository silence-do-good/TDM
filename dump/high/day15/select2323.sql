
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:23:00Z' AND timestamp<'2017-11-15T23:23:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','thermometer5','3145_clwa_5231','wemo_05','wemo_09'])
