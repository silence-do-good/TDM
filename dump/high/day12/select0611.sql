
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T06:11:00Z' AND timestamp<'2017-11-12T06:11:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','372a846b_c912_4453_929b_1bc21ecadfab','b2666432_4cad_480a_9816_5a610742f50a','3143_clwa_3019','3141_clwa_1500'])
