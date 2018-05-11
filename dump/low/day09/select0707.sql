
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T07:07:00Z' AND timestamp<'2017-11-09T07:07:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1423','wemo_06','3145_clwa_5059','3144_clwa_4019'])
