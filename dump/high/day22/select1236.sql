
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T12:36:00Z' AND timestamp<'2017-11-22T12:36:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','372a846b_c912_4453_929b_1bc21ecadfab','3143_clwa_3059','770322d8_7899_4052_917e_a8ba7a5fec0f','3144_clwa_4231'])
