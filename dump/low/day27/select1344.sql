
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T13:44:00Z' AND timestamp<'2017-11-27T13:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3142_clwa_2019','3145_clwa_5051','3141_clwb_1300','wemo_06'])
