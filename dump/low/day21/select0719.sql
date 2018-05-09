
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:19:00Z' AND timestamp<'2017-11-21T07:19:00Z' AND SENSOR_ID=ANY(array['bcdc24f7_5f0e_4757_9968_ee09ceab448b','419fde21_0c10_4217_b18b_24c8c0f4bf51','9610f6f3_0055_43df_99d5_f17cab2cb32c','76044c95_19e5_4640_a3a2_fda6f83a082b','80a54ddf_fdf6_47fc_8de5_b0c137953d0b'])
