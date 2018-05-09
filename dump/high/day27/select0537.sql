
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T05:37:00Z' AND timestamp<'2017-11-27T05:37:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3143_clwa_3039','3141_clwa_1300','3141_clwa_1500','1f08b620_b317_4c51_a46d_485da8cac908'])
