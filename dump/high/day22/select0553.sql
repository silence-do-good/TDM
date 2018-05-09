
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T05:53:00Z' AND timestamp<'2017-11-22T05:53:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3143_clwa_3019','3141_clwa_1600','thermometer6','wemo_03'])
