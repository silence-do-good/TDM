
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T20:11:00Z' AND timestamp<'2017-11-24T20:11:00Z' AND SENSOR_ID=ANY(array['06047c4e_7822_4644_b506_4974f2bc71dc','334f679c_8e5c_4602_bd3a_a0424b045e77','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','ed2d862e_7592_4281_84ca_f9ee30c9732b','9767a19a_1880_469b_99eb_2e1c94392226'])
