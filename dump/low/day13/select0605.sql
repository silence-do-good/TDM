
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:05:00Z' AND timestamp<'2017-11-13T06:05:00Z' AND SENSOR_ID=ANY(array['40845329_a8c6_495b_acb1_7b2a1dfe9517','6638a424_3198_4b75_b4c1_6464269caf90','wemo_04','36e2dc2d_fafc_4f34_a726_44d01ce9ef46','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
