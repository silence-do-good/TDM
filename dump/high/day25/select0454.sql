
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:54:00Z' AND timestamp<'2017-11-25T04:54:00Z' AND SENSOR_ID=ANY(array['thermometer6','3144_clwa_4059','1f08b620_b317_4c51_a46d_485da8cac908','3143_clwa_3231','3146_clwa_6131'])
