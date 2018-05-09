
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:06:00Z' AND timestamp<'2017-11-19T11:06:00Z' AND SENSOR_ID=ANY(array['e4800e62_43b3_423c_9dad_5ff716607202','81d34c0a_e821_444d_bace_e36b9a6c0890','b041b394_4ebc_4b79_95b3_f01a60cb4639','faad4112_4123_4753_b9ae_d112ef5cb88a','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0'])
