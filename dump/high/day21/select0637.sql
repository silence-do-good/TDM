
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:37:00Z' AND timestamp<'2017-11-21T06:37:00Z' AND SENSOR_ID=ANY(array['440165ce_2087_47ee_9759_801ac0060f0d','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','90476000_4187_4068_93d1_945ae14ffe31','a8022ad0_eff1_470f_b607_85eba93dcfb8','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc'])
