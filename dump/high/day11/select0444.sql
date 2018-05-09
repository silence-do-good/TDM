
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:44:00Z' AND timestamp<'2017-11-11T04:44:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6049','3142_clwa_2219','3145_clwa_5059','372a846b_c912_4453_929b_1bc21ecadfab'])
