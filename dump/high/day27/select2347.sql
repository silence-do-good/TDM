
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T23:47:00Z' AND timestamp<'2017-11-27T23:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1600','3145_clwa_5219','3144_clwa_4231','3141_clwa_1100'])
