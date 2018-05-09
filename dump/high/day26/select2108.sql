
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:08:00Z' AND timestamp<'2017-11-26T21:08:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwb_1600','3141_clwa_1420','3144_clwa_4231'])
