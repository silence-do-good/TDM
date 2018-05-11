
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:29:00Z' AND timestamp<'2017-11-27T23:29:00Z' AND SENSOR_ID=ANY(array['23056ca0_fe93_4dc8_a613_d7dc902c252d','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','a9a97d2e_af7d_41e9_995a_30b706439b0e','6f5aebfd_ecd5_4476_8f87_4b7e531be170','11823096_21d0_41dd_bec2_95ef154097da'])
