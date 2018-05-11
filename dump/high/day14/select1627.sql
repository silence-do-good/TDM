
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T16:27:00Z' AND timestamp<'2017-11-14T16:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3142_clwa_2209','wemo_10','thermometer5','thermometer6'])
