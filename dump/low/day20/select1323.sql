
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T13:23:00Z' AND timestamp<'2017-11-20T13:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3145_clwa_5231','3141_clwb_1300','3142_clwa_2059','wemo_04'])
