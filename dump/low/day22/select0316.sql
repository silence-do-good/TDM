
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:16:00Z' AND timestamp<'2017-11-22T03:16:00Z' AND SENSOR_ID=ANY(array['ef942779_7d48_4f76_a17c_1a2a910e5b3e','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','1afbeb7d_fea4_43fd_8292_2ef67461fbb0','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','a59333ca_a837_4a1f_94a3_61559b5d3fe0'])
