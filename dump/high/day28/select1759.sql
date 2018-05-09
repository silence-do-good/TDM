
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T17:59:00Z' AND timestamp<'2017-11-28T17:59:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3143_clwa_3019','1f08b620_b317_4c51_a46d_485da8cac908','893f025b_e464_412c_829f_a40fa9bd1507','3144_clwa_4065'])
