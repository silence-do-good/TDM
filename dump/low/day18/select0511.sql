
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T05:11:00Z' AND timestamp<'2017-11-18T05:11:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','wemo_04','3144_clwa_4099','wemo_02','wemo_01'])
