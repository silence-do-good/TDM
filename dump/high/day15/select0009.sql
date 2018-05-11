
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:09:00Z' AND timestamp<'2017-11-15T00:09:00Z' AND SENSOR_ID=ANY(array['97f2e251_6847_46eb_8312_44bf9fc72b1d','461b742f_c708_4bdf_b141_f10aa3af7e48','0273573e_36d9_4a43_91c7_e3a4ff619435','abd44f39_e20a_4d42_a936_a1df2f1067b0','0eca710d_6225_4327_8b1a_d79e6a21ef6e'])
