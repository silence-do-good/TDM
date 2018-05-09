
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T12:16:00Z' AND timestamp<'2017-11-17T12:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6122','3145_clwa_5219','wemo_01'])
