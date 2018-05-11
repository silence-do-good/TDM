
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:59:00Z' AND timestamp<'2017-11-10T02:59:00Z' AND SENSOR_ID=ANY(array['f300de95_1f1f_47b2_9657_a3e4aa72a750','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','ddf55411_1530_4280_b2cd_b9dfb612d952','1c9647b8_40a6_4302_8303_472b760afdbd','e6c6d88d_4fd4_40d4_8022_0223040146e3'])
