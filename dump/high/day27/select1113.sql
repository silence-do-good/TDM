
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T11:13:00Z' AND timestamp<'2017-11-27T11:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3145_clwa_5059','thermometer4','wemo_10','3141_clwb_1600'])
