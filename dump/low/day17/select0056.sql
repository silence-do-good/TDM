
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T00:56:00Z' AND timestamp<'2017-11-17T00:56:00Z' AND SENSOR_ID=ANY(array['d8314de2_a606_4717_a94e_b0249bd324bf','beb9fddf_9b9a_4612_8fed_66e663f36937','290c59c4_9a67_48a1_b84d_b8cca3dbbbd8','c1168e64_b235_49ae_9e96_a417c669448a','0d77b3ee_87ef_42ce_a20d_2642938df17f'])
