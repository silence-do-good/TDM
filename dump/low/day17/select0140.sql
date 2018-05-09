
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T01:40:00Z' AND timestamp<'2017-11-17T01:40:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwb_1200','3142_clwa_2231','3141_clwb_1300','3142_clwa_2019'])
