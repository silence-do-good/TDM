
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T06:57:00Z' AND timestamp<'2017-11-18T06:57:00Z' AND SENSOR_ID=ANY(array['f2143e5c_0949_4a8b_92cc_d8972a016825','0cd1a912_1c81_4f32_8beb_41323849bdab','7605e795_9c8f_4f6d_b596_4409315c2f31','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','ee8f7790_8d2c_4c7d_bfb1_d022684db71b'])
