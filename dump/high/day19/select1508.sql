
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T15:08:00Z' AND timestamp<'2017-11-19T15:08:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3145_clwa_5065','3144_clwa_4065','3142_clwa_2065','1f08b620_b317_4c51_a46d_485da8cac908'])
