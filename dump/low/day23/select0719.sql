
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T07:19:00Z' AND timestamp<'2017-11-23T07:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwa_1433','wemo_06','wemo_04','wemo_03'])
