
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T03:54:00Z' AND timestamp<'2017-11-23T03:54:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3145_clwa_5051','3141_clwc_1100','3142_clwa_2065','2c278556_68da_47b8_a159_08de8eb183ad'])
