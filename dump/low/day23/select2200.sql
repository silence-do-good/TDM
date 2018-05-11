
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T22:00:00Z' AND timestamp<'2017-11-23T22:00:00Z' AND SENSOR_ID=ANY(array['5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7','1b16d76d_1690_4172_a58d_0b4f3155c3c2','dadce0d4_bceb_4678_9ec7_2dcbe8fd445f','4b6adf49_bf34_40b5_bf16_a2e219665be8','0515d297_1eb0_464f_8acc_77848db5d4a3'])
