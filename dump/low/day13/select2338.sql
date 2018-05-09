
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T23:38:00Z' AND timestamp<'2017-11-13T23:38:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwa_1412','3142_clwa_2039','3141_clwb_1300','3142_clwa_2209'])
