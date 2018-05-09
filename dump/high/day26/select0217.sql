
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:17:00Z' AND timestamp<'2017-11-26T02:17:00Z' AND SENSOR_ID=ANY(array['47e18e1e_793c_4848_8e7f_6ab11414b843','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','4aae5536_d242_4f8d_8e8a_822c88e78afb','c916a973_411e_4e5d_9277_571e968ab637','653ed9f8_c469_4c19_b112_4fcd1fe47ffa'])
