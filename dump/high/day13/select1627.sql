
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:27:00Z' AND timestamp<'2017-11-13T16:27:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwe_1100','3146_clwa_6131','3141_clwa_1422'])
