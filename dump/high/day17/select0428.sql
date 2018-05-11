
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T04:28:00Z' AND timestamp<'2017-11-17T04:28:00Z' AND SENSOR_ID=ANY(array['ed7fc652_9830_4848_973e_67ec47bd8c17','a680b55b_a656_4d27_b5f2_baac2c19b33c','0cd1a912_1c81_4f32_8beb_41323849bdab','eea82080_5ef3_46ac_a79f_69b2f3689e0c','7e8a86ac_9ffa_4d82_85cc_c070d9da80df'])
