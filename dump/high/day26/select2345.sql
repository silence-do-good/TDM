
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:45:00Z' AND timestamp<'2017-11-26T23:45:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1412','wemo_06','893f025b_e464_412c_829f_a40fa9bd1507','3143_clwa_3209'])
