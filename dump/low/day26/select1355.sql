
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:55:00Z' AND timestamp<'2017-11-26T13:55:00Z' AND SENSOR_ID=ANY(array['b9569d4b_3014_4c80_850c_ea7cf96a0f0f','42adcf23_841f_4888_9071_07f0ae7d5b45','1d4224b5_038d_4b79_a8bb_ba20b76f5493','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
