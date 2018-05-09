
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:56:00Z' AND timestamp<'2017-11-16T23:56:00Z' AND SENSOR_ID=ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3143_clwa_3059','wemo_06','3141_clwa_1422','372a846b_c912_4453_929b_1bc21ecadfab'])
