
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T04:02:00Z' AND timestamp<'2017-11-17T04:02:00Z' AND SENSOR_ID=ANY(array['15a13ad5_d365_4d94_ac3c_dcee45f2f94d','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','f6efdced_e682_4123_9a3d_25dadb85597e','9421f320_ca22_42e5_81e6_d2869d735c2f','2067b300_41fa_4503_be0d_c75a37612cf0'])
