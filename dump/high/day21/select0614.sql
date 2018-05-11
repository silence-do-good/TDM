
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T06:14:00Z' AND timestamp<'2017-11-21T06:14:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1431','3141_clwa_1600','3145_clwa_5231','3146_clwa_6049'])
