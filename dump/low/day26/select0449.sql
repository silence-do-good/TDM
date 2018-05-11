
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:49:00Z' AND timestamp<'2017-11-26T04:49:00Z' AND SENSOR_ID=ANY(array['5c3a2dad_dbe2_454b_9770_9f370efd35ea','818fde88_7b05_4c8e_8373_3fb38ac3c6db','313827ab_f383_4e57_aa91_2a0f7a5853ff','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9'])
