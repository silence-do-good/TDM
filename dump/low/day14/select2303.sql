
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T23:03:00Z' AND timestamp<'2017-11-14T23:03:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3141_clwa_1200','3142_clwa_2209','wemo_03','3145_clwa_5019'])
