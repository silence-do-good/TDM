
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T21:49:00Z' AND timestamp<'2017-11-21T21:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwa_1200','3141_clwa_1422','3141_clwa_1427','3142_clwa_2051'])
