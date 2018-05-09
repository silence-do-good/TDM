
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T21:35:00Z' AND timestamp<'2017-11-28T21:35:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1300','3144_clwa_4231','3141_clwa_1600','3144_clwa_4051'])
