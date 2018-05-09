
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T13:48:00Z' AND timestamp<'2017-11-24T13:48:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3145_clwa_5039','3141_clwa_1431','3145_clwa_5209','wemo_06'])
