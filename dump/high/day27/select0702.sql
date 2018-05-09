
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T07:02:00Z' AND timestamp<'2017-11-27T07:02:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','372a846b_c912_4453_929b_1bc21ecadfab','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1f08b620_b317_4c51_a46d_485da8cac908','3141_clwa_1431'])
