
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:42:00Z' AND timestamp<'2017-11-13T19:42:00Z' AND SENSOR_ID=ANY(array['7bb02809_6138_4a83_ba38_0eda9171f1c0','170cc47d_52b5_4982_91a4_909b37ca8c30','737604ee_5756_41a2_a1ae_8197744998cc','a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','95e1291f_5df3_474f_b3c2_473802440e26'])
