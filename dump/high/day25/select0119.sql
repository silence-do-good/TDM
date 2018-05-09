
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T01:19:00Z' AND timestamp<'2017-11-25T01:19:00Z' AND SENSOR_ID=ANY(array['4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','8160134b_d233_4db5_8c3c_2bac07fa768b','33a3b50b_cd51_48ef_b8ee_68ace05a30c1','thermometer7','979df202_ea6a_4ccc_85c6_2aec5873d42f'])
