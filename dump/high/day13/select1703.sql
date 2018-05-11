
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T17:03:00Z' AND timestamp<'2017-11-13T17:03:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwb_1300','3144_clwa_4059','3143_clwa_3039'])
