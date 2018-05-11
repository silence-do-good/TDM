
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T06:39:00Z' AND timestamp<'2017-11-13T06:39:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3145_clwa_5219','3141_clwb_1300','3141_clwa_1429','3141_clwa_1500'])
