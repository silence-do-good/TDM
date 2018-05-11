
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T12:38:00Z' AND timestamp<'2017-11-19T12:38:00Z' AND SENSOR_ID=ANY(array['wemo_05','wemo_10','3141_clwb_1300','3144_clwa_4065','3145_clwa_5231'])
