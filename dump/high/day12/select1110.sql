
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:10:00Z' AND timestamp<'2017-11-12T11:10:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','wemo_01','3144_clwa_4099','thermometer7','3141_clwa_1429'])
