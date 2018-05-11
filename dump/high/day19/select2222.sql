
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T22:22:00Z' AND timestamp<'2017-11-19T22:22:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','d869debb_7767_49f0_a79a_a20420e33f89','afafa9f8_1193_4d20_b712_5873adf5f6ef','803e0c36_d07e_467e_ad8c_4bfaf039f8f0','a7883ee8_2c00_4448_b49c_50e4773bf419'])
