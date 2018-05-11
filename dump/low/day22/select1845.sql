
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T18:45:00Z' AND timestamp<'2017-11-22T18:45:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwb_1600','3143_clwa_3065','3141_clwa_1429','3145_clwa_5231'])
