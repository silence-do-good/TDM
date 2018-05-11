
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:42:00Z' AND timestamp<'2017-11-22T12:42:00Z' AND SENSOR_ID=ANY(array['abd44f39_e20a_4d42_a936_a1df2f1067b0','9955aeab_8086_4278_95e9_f45b36dff5b6','3f137adf_7bc1_4eaa_8720_f22a09650a5c','e29b7608_80de_4686_8d89_3b5276710e9b','e012ebfe_1c2f_40f4_a456_876cb119f5c6'])
