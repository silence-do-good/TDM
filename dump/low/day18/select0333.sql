
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T03:33:00Z' AND timestamp<'2017-11-18T03:33:00Z' AND SENSOR_ID=ANY(array['ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','07b36906_3531_4279_96ff_cca3daf21d39','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','7799cd7b_321d_4bf7_93b3_d6c76a1f1378','23ddf05e_7ede_4f56_ac4f_1d64f5439809'])
