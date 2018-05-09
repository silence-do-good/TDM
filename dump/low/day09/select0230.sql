
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T02:30:00Z' AND timestamp<'2017-11-09T02:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3145_clwa_5231','3141_clwb_1100','3145_clwa_5209','3141_clwe_1100'])
