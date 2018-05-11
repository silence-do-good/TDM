
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:50:00Z' AND timestamp<'2017-11-15T00:50:00Z' AND SENSOR_ID=ANY(array['ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','f9728d46_cb25_4d43_be60_cc56c54d2304','821daee9_5377_414c_a96e_b0a6b547c854','461b742f_c708_4bdf_b141_f10aa3af7e48','746f367c_d6f0_4e73_a778_f2320c5377c1'])
