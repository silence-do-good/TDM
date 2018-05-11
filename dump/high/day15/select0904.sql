
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T09:04:00Z' AND timestamp<'2017-11-15T09:04:00Z' AND SENSOR_ID=ANY(array['a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','wemo_10','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','b57dff19_6e73_474e_acf1_090b5c53a4c0','461b742f_c708_4bdf_b141_f10aa3af7e48'])
