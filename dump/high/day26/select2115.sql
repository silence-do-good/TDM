
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T21:15:00Z' AND timestamp<'2017-11-26T21:15:00Z' AND SENSOR_ID=ANY(array['thermometer2','20d99fb3_00f7_42e3_a2a6_00bcd715970b','63013de2_1787_4963_85cb_7de9eb0eb230','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','84e4e5cf_0e74_4e25_894a_c203475e8f03'])
