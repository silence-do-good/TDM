
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T15:08:00Z' AND timestamp<'2017-11-23T15:08:00Z' AND SENSOR_ID=ANY(array['a0453063_8c10_4c73_99f9_5950de2c9b1f','b20bb317_67b1_46ad_beb3_8f286a14ea45','c9365a52_706c_4639_8311_1ccc5af56f86','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
