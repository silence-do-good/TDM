
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:00:00Z' AND timestamp<'2017-11-17T16:00:00Z' AND SENSOR_ID=ANY(array['f10f7d9c_74b6_499c_aa19_7eb5dd899662','1eaa8c73_90da_4d29_8ae4_d6f3afef223d','8b28e5fb_e47a_4323_8c59_8765c01fdb13','9bf0b5a6_7097_4714_b797_270a87fd0b6a','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b'])
