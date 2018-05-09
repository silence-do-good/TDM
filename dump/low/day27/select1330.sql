
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T13:30:00Z' AND timestamp<'2017-11-27T13:30:00Z' AND SENSOR_ID=ANY(array['4fd738e6_9610_4ef0_8df4_fb3f71282c79','thermometer3','8de32403_0e1f_485a_bc8b_79fb8c631480','9fce44b8_b862_45c8_81ca_932f58adc4d3','802f8e7f_ae46_42fe_81ea_f4c7abe08453'])
