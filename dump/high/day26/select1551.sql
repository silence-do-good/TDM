
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T15:51:00Z' AND timestamp<'2017-11-26T15:51:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3145_clwa_5231','3142_clwa_2039','3141_clwa_1427','wemo_09'])
