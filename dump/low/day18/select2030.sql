
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T20:30:00Z' AND timestamp<'2017-11-18T20:30:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3142_clwa_2059','wemo_04','3144_clwa_4231','3144_clwa_4209'])
