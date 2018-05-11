
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T18:04:00Z' AND timestamp<'2017-11-09T18:04:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','46d404b3_5135_4837_8a03_32ccfc04d28e','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','5e644371_3124_4c68_a255_d7980a8c7b9b','84e4e5cf_0e74_4e25_894a_c203475e8f03'])
