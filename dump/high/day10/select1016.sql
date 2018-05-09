
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:16:00Z' AND timestamp<'2017-11-10T10:16:00Z' AND SENSOR_ID=ANY(array['1a098a38_9312_4135_854c_0819ac324bcb','14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','03d9d4a7_98bd_4a9e_8edc_5276450d8621','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6'])
