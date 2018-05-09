
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T06:04:00Z' AND timestamp<'2017-11-18T06:04:00Z' AND SENSOR_ID=ANY(array['wemo_04','3143_clwa_3051','3141_clwb_1300','3141_clwa_1412','3142_clwa_2065'])
