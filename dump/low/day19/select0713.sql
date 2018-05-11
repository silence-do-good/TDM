
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:13:00Z' AND timestamp<'2017-11-19T07:13:00Z' AND SENSOR_ID=ANY(array['519438f7_311e_42f5_8488_281e19820b6e','bee973be_d38f_4809_a75e_c4d8660e81b0','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','a84106a2_434d_4737_afb3_537c50d4b09c'])
