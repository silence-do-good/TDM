
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:32:00Z' AND timestamp<'2017-11-26T19:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','6ef787ef_b293_4541_ad63_b3abb89ea078','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','da02ae8c_f967_4e43_b9fb_13c95480812d','81a7f608_d833_4bfb_aa76_9bc69e29d5cf'])
