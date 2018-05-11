
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T17:42:00Z' AND timestamp<'2017-11-10T17:42:00Z' AND SENSOR_ID=ANY(array['1e36a829_0974_4cd9_8cce_354875ca8bb4','6edc86df_55cb_498d_9ad2_a13e6928d474','507dc01c_d031_452f_978d_211572b026dd','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','f6cf85de_7388_441a_ba31_92a4b0ea6525'])
