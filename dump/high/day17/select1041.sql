
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T10:41:00Z' AND timestamp<'2017-11-17T10:41:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3145_clwa_5065','wemo_10','3144_clwa_4231','thermometer3'])
