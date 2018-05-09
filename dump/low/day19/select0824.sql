
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T08:24:00Z' AND timestamp<'2017-11-19T08:24:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwa_1300','3145_clwa_5209','3143_clwa_3209','3141_clwa_1412'])
