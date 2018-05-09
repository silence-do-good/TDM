
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T08:28:00Z' AND timestamp<'2017-11-24T08:28:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3145_clwa_5209','3141_clwa_1100','wemo_04','3145_clwa_5065'])
