
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T13:43:00Z' AND timestamp<'2017-11-09T13:43:00Z' AND SENSOR_ID=ANY(array['92a93c76_cabb_489f_962e_1afe1b503f70','thermometer8','23ddf05e_7ede_4f56_ac4f_1d64f5439809','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','da06da9a_3817_4771_ae7b_a4586b0be50d'])
