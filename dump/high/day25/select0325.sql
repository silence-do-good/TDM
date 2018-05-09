
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T03:25:00Z' AND timestamp<'2017-11-25T03:25:00Z' AND SENSOR_ID=ANY(array['wemo_03','3141_clwa_1425','3144_clwa_4099','3141_clwa_1100','2c278556_68da_47b8_a159_08de8eb183ad'])
