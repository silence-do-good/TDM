
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T19:53:00Z' AND timestamp<'2017-11-27T19:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3144_clwa_4099','3142_clwa_2059','wemo_03','3145_clwa_5219'])
