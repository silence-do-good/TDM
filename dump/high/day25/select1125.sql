
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:25:00Z' AND timestamp<'2017-11-25T11:25:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','893f025b_e464_412c_829f_a40fa9bd1507','thermometer2','3143_clwa_3051','770322d8_7899_4052_917e_a8ba7a5fec0f'])
