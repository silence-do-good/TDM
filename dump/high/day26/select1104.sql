
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:04:00Z' AND timestamp<'2017-11-26T11:04:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','c3a2583e_525d_4d8e_89fa_3354957478d1','da4c5176_be00_42dd_9d19_3168a207c44e','8fcf4181_b281_4c66_97cc_bd6252b0f784','55eafae7_b5b6_4720_80ae_d94df696f999'])
