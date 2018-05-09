
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T00:53:00Z' AND timestamp<'2017-11-23T00:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3145_clwa_5209','3141_clwb_1600','3141_clwa_1427','3142_clwa_2219'])
