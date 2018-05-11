
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T23:57:00Z' AND timestamp<'2017-11-21T23:57:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','thermometer5','3144_clwa_4051','b2666432_4cad_480a_9816_5a610742f50a','thermometer2'])
