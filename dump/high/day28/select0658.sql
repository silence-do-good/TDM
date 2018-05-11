
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:58:00Z' AND timestamp<'2017-11-28T06:58:00Z' AND SENSOR_ID=ANY(array['2b234bc6_a923_466e_8646_4b25a4b8dc17','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e','1f08b620_b317_4c51_a46d_485da8cac908','ded1e6b4_3da4_4e28_b477_751374f1c5df','cc43d995_ba11_4dc4_b927_84a835bcd04b'])
