
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T09:49:00Z' AND timestamp<'2017-11-23T09:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3145_clwa_5059','3141_clwa_1200','3141_clwe_1100','wemo_03'])
