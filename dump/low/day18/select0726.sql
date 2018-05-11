
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T07:26:00Z' AND timestamp<'2017-11-18T07:26:00Z' AND SENSOR_ID=ANY(array['wemo_05','3145_clwa_5051','3144_clwa_4231','3141_clwb_1300','3145_clwa_5019'])
