
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T21:04:00Z' AND timestamp<'2017-11-27T21:04:00Z' AND SENSOR_ID=ANY(array['c32c81c2_1dc5_4f6a_a598_c0c6b363d884','577625c0_91db_47a4_9b22_3abc546d59f6','9c6be3d7_9e92_4538_a024_becd55916e49','f97b16be_3fc5_42e8_ae9b_1afc29625713','dc4f4219_c029_4421_ad7a_10a87f224004'])
