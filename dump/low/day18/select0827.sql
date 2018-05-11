
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T08:27:00Z' AND timestamp<'2017-11-18T08:27:00Z' AND SENSOR_ID=ANY(array['9ba76910_fc2a_4288_a41e_811e76507bc1','thermometer1','a7020666_7216_4080_8526_e85537d91705','c1168e64_b235_49ae_9e96_a417c669448a','b9569d4b_3014_4c80_850c_ea7cf96a0f0f'])
