
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T11:32:00Z' AND timestamp<'2017-11-26T11:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1423','3142_clwa_2099','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26'])
