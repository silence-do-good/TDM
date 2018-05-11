
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T00:09:00Z' AND timestamp<'2017-11-18T00:09:00Z' AND SENSOR_ID=ANY(array['46dead57_665a_43dd_915f_e7f5cc0ca2c1','fd8ea452_8540_4352_ac55_77c478be3a12','964c67f0_ec32_4298_93ea_058db8e4687d','979df202_ea6a_4ccc_85c6_2aec5873d42f','421f9b23_3513_4f60_a89e_d40012bbe83c'])
