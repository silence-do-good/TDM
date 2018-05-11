
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T19:29:00Z' AND timestamp<'2017-11-22T19:29:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3142_clwa_2065','thermometer5','3142_clwa_2219','wemo_04'])
