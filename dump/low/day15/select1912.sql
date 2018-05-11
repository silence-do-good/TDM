
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T19:12:00Z' AND timestamp<'2017-11-15T19:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3142_clwa_2059','3141_clwa_1412','wemo_03','3144_clwa_4019'])
