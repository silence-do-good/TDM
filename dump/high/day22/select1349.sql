
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T13:49:00Z' AND timestamp<'2017-11-22T13:49:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1500','3144_clwa_4059','thermometer7','3141_clwc_1100'])
