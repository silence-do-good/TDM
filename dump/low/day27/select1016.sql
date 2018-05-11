
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:16:00Z' AND timestamp<'2017-11-27T10:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3144_clwa_4099','wemo_01','3141_clwb_1200','3141_clwe_1100'])
