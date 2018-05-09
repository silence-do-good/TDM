
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:59:00Z' AND timestamp<'2017-11-12T10:59:00Z' AND SENSOR_ID=ANY(array['wemo_02','8edb0a32_e88e_4030_a197_89feb235e669','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','0d3255dd_00e5_4cb8_a280_4fa262f95287','1fe99505_44d2_4345_ae0d_5adc95869026'])
