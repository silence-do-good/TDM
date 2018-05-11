
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T20:17:00Z' AND timestamp<'2017-11-16T20:17:00Z' AND SENSOR_ID=ANY(array['e9171b0f_e854_4f57_b92b_43c9458f6059','16ace83a_c283_40e6_b618_1bfd94dfb542','d2559714_17e0_4bcd_8382_565985171d0f','13d7da18_f638_421b_8768_afb480ae6e0b','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48'])
