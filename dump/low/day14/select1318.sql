
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:18:00Z' AND timestamp<'2017-11-14T13:18:00Z' AND SENSOR_ID=ANY(array['c66fa158_4467_4358_8686_909cb6feede5','f94217cb_137e_473e_8dca_3fce3cc7efec','9c41603f_2740_4d5b_b5c4_a17b84f09cc5','05e88bbd_739d_4b62_8515_09ee018acad7','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da'])
