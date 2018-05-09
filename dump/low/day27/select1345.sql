
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T13:45:00Z' AND timestamp<'2017-11-27T13:45:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3144_clwa_4099','3144_clwa_4039','3141_clwc_1100','3144_clwa_4209'])
