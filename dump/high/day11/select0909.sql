
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T09:09:00Z' AND timestamp<'2017-11-11T09:09:00Z' AND SENSOR_ID=ANY(array['52b74d29_2df6_4f99_a61c_bfc3bc4513c0','3141_clwa_1600','ec036993_06c1_4464_ada2_cd035802fe5a','116b7135_8912_4118_a935_accdb05613ab','a7883ee8_2c00_4448_b49c_50e4773bf419'])
