
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:12:00Z' AND timestamp<'2017-11-27T20:12:00Z' AND SENSOR_ID=ANY(array['5a541ee5_b9ae_4185_8c49_da9fce01f50f','2b1fc9de_7056_4195_9f85_040f29cecdfb','348ea72a_ef90_4821_af50_59e30fee0109','b5fa82d8_5a0b_4543_b26e_56d43602d432','05f9250c_729a_4ccc_8e21_e6831e051adc'])
