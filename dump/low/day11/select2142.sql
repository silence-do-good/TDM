
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:42:00Z' AND timestamp<'2017-11-11T21:42:00Z' AND SENSOR_ID=ANY(array['340eeeb0_6336_40ea_88ee_edc19125d2db','4d3c72fe_f377_4b26_b975_90326dd2bedc','4728d597_698f_4586_bdff_c683eef6f10d','e3892752_fc25_4b8d_8262_85e5bb9e54d2','949b3a0c_8e5e_4b9e_af87_55cf9178c967'])
