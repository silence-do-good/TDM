
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:43:00Z' AND timestamp<'2017-11-27T15:43:00Z' AND SENSOR_ID=ANY(array['68493898_32fc_4a29_a451_e3dddc4f8406','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5019','930d5048_bde8_4e0e_8647_422f79ef76d2'])
