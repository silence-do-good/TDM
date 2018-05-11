
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T19:25:00Z' AND timestamp<'2017-11-23T19:25:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3142_clwa_2209','3145_clwa_5099','3145_clwa_5219','3145_clwa_5065'])
