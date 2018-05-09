
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T11:04:00Z' AND timestamp<'2017-11-21T11:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3065','3145_clwa_5219','wemo_04','3141_clwa_1200'])
