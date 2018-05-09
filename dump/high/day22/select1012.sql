
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T10:12:00Z' AND timestamp<'2017-11-22T10:12:00Z' AND SENSOR_ID=ANY(array['thermometer6','3146_clwa_6131','thermometer2','1f08b620_b317_4c51_a46d_485da8cac908','3143_clwa_3231'])
