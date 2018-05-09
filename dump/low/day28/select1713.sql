
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T17:13:00Z' AND timestamp<'2017-11-28T17:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3144_clwa_4065','3142_clwa_2051','3141_clwb_1300','3145_clwa_5059'])
