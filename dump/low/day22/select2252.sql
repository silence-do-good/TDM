
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T22:52:00Z' AND timestamp<'2017-11-22T22:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3141_clwa_1425','3144_clwa_4059','3144_clwa_4099','3141_clwa_1420'])
