
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T04:18:00Z' AND timestamp<'2017-11-23T04:18:00Z' AND SENSOR_ID=ANY(array['thermometer6','3141_clwa_1600','3141_clwa_1412','3145_clwa_5231','1f08b620_b317_4c51_a46d_485da8cac908'])
