
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T13:13:00Z' AND timestamp<'2017-11-28T13:13:00Z' AND SENSOR_ID=ANY(array['wemo_10','thermometer6','3141_clwa_1420','thermometer8','3142_clwa_2219'])
