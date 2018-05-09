
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T04:46:00Z' AND timestamp<'2017-11-09T04:46:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3146_clwa_6122','3142_clwa_2099','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwa_1600'])
