
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:44:00Z' AND timestamp<'2017-11-26T03:44:00Z' AND SENSOR_ID=ANY(array['wemo_02','3144_clwa_4231','3144_clwa_4065','3141_clwa_1412','3144_clwa_4039'])
