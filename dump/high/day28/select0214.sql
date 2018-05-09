
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:14:00Z' AND timestamp<'2017-11-28T02:14:00Z' AND SENSOR_ID=ANY(array['57af77f2_a04d_4238_800a_2c10086a0bf9','acd490fa_2cff_4705_9215_5edbb8880390','4139d980_2071_4db4_aa6e_4f7dfcffdc53','c89c6fe5_0856_459a_8f5b_3697a32adb41','0523316f_3f8b_47f8_929a_8152f00d244c'])
