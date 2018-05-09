
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T15:05:00Z' AND timestamp<'2017-11-13T15:05:00Z' AND SENSOR_ID=ANY(array['c098aaa6_cdb9_461d_8baa_68c62dafeb81','3d86bb68_023f_4106_b967_5c4c448e1edc','3142_clwa_2231','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','519c98a4_bb18_4a65_9f70_6b8e623c2c27'])
