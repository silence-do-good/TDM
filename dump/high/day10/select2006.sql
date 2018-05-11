
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:06:00Z' AND timestamp<'2017-11-10T20:06:00Z' AND SENSOR_ID=ANY(array['1e4379b3_147a_427b_aca1_7de036fce677','25584e89_3bf8_4ab8_b4ee_e3491cfac2b3','ce62bc46_1f00_46ad_94d8_979c343314e1','aaf75dad_33d0_41bf_b424_4d56b9c1f925','13e19b9e_eadf_484a_911c_697225a4d3b4'])
