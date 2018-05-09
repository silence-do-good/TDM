
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T17:00:00Z' AND timestamp<'2017-11-23T17:00:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','wemo_04','3141_clwa_1431','3141_clwb_1600','3145_clwa_5039'])
