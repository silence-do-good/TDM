
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T01:03:00Z' AND timestamp<'2017-11-19T01:03:00Z' AND SENSOR_ID=ANY(array['33f70791_4cd9_43bb_915a_26264889aacf','8acd831f_4b78_4042_b5ab_851537ed5300','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','94666373_0401_4b91_be3d_abc9e4ee7c0b','0b8c4a08_b724_4906_aa97_487940b3a8af'])
