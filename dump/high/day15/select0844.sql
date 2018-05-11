
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T08:44:00Z' AND timestamp<'2017-11-15T08:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','wemo_10','thermometer7','3141_clwa_1433','thermometer2'])
