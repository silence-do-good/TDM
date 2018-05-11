
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T01:50:00Z' AND timestamp<'2017-11-13T01:50:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4219','893f025b_e464_412c_829f_a40fa9bd1507','3142_clwa_2231','3141_clwa_1600'])
