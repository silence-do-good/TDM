
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T03:06:00Z' AND timestamp<'2017-11-25T03:06:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','893f025b_e464_412c_829f_a40fa9bd1507','wemo_07','3141_clwa_1431','3141_clwb_1200'])
