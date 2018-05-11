
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:25:00Z' AND timestamp<'2017-11-14T13:25:00Z' AND SENSOR_ID=ANY(array['e5edaeb6_a9a4_4325_8267_a233477fe29d','879ffa43_ee8d_4094_a9f7_c5199ac2f816','cd291073_af70_48aa_849a_2361d7acd223','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','d9a0517a_2fec_4b93_912e_79a4af67ca67'])
