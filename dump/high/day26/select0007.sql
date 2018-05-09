
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T00:07:00Z' AND timestamp<'2017-11-26T00:07:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1431','3144_clwa_4019','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5051'])
