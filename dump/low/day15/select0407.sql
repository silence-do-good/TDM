
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T04:07:00Z' AND timestamp<'2017-11-15T04:07:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','wemo_06','wemo_01','3145_clwa_5059','3145_clwa_5099'])
