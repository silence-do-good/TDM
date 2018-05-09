
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T01:47:00Z' AND timestamp<'2017-11-14T01:47:00Z' AND SENSOR_ID=ANY(array['a2734422_c60f_462b_a148_142a69d5ac36','3144_clwa_4039','31da2be5_e834_4985_a7eb_bf017755f1ae','33163998_cfcc_4e3d_96b9_714a18d266aa','77dad926_5171_40fc_a59c_3b1e54274b2c'])
