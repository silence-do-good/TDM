
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:31:00Z' AND timestamp<'2017-11-19T02:31:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1423','wemo_06','3144_clwa_4059','3142_clwa_2099'])
