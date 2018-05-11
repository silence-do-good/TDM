
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T14:11:00Z' AND timestamp<'2017-11-15T14:11:00Z' AND SENSOR_ID=ANY(array['d698f235_6745_4cd2_a900_39c119ae560d','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3c00237c_249b_4d0c_8292_fa12337a3201','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','6bb209c3_3f87_4f8d_9d97_9816db03c7a2'])
