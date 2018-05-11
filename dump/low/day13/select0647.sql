
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:47:00Z' AND timestamp<'2017-11-13T06:47:00Z' AND SENSOR_ID=ANY(array['990acb57_32d6_4c43_9e75_80286d3b8f3f','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','f834b8a3_c880_48fb_8398_d032dec8ff31','bb9e49d1_4dac_4782_bbb1_096373352bcd','8812338c_dc4f_43f9_bd9b_166307678840'])
