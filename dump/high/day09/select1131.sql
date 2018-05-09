
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:31:00Z' AND timestamp<'2017-11-09T11:31:00Z' AND SENSOR_ID=ANY(array['3c7b96d0_12cd_4a53_a03a_d70f008c8c77','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','50c98ff6_1052_4205_8c92_6ac2466e91f1','1327565e_62b7_42c5_b14f_8487310a7372','af62c339_7c42_47c6_8d27_67c2de26d3f5'])
