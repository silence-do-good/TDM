
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:50:00Z' AND timestamp<'2017-11-22T19:50:00Z' AND SENSOR_ID=ANY(array['c63c1014_23d8_4109_95a1_dd946037261b','ef7daf9f_dff6_4627_a27c_a27332e7d701','05325af8_e065_4a3f_85dc_2beb5f17a976','92ad18da_d402_4f7e_bb36_f6876195076a','0953a8d7_b76d_4188_b003_7d3b7c3f142b'])
