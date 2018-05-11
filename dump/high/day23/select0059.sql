
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T00:59:00Z' AND timestamp<'2017-11-23T00:59:00Z' AND SENSOR_ID=ANY(array['1f08b620_b317_4c51_a46d_485da8cac908','3145_clwa_5209','3141_clwd_1100','3144_clwa_4231','3141_clwa_1433'])
