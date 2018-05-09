
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T07:50:00Z' AND timestamp<'2017-11-15T07:50:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwa_1431','3144_clwa_4051','3141_clwa_1429'])
