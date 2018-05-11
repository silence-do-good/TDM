
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:40:00Z' AND timestamp<'2017-11-16T09:40:00Z' AND SENSOR_ID=ANY(array['9894be95_60a9_4795_b977_a1144e734196','4bc1d547_d661_41ce_8fd4_bf6e837f4050','5b9e00df_3334_4d6b_8f1c_304ff125efe5','649e318c_4fa7_416e_aaa6_8f421586eea4','2e2fec52_8dc8_4864_92c5_a1ff13004d27'])
