
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T08:56:00Z' AND timestamp<'2017-11-26T08:56:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3144_clwa_4039','3141_clwa_1412','3144_clwa_4099','wemo_01'])
