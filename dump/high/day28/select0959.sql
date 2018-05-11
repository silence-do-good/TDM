
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:59:00Z' AND timestamp<'2017-11-28T09:59:00Z' AND SENSOR_ID=ANY(array['57aefb69_b058_49cd_9768_4f82c1a84f5d','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','170cc47d_52b5_4982_91a4_909b37ca8c30','206003d0_e2b2_4cbf_986f_ac806d88f76b','8e609ab2_4ab2_41d3_ab47_c6fb4785421b'])
