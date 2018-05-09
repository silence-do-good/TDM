
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T18:54:00Z' AND timestamp<'2017-11-18T18:54:00Z' AND SENSOR_ID=ANY(array['wemo_02','3141_clwa_1300','3142_clwa_2219','3144_clwa_4039','3143_clwa_3059'])
