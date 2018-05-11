
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:13:00Z' AND timestamp<'2017-11-23T19:13:00Z' AND SENSOR_ID=ANY(array['a73a9259_c9a4_4266_b8e2_27967df524a8','a04122f1_d231_4a2f_a19c_297dd899307f','35d36a5b_e111_42ee_851d_82038ba12d72','d005d87e_eb56_4b4d_8211_8d0aa5f55184','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
