
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:32:00Z' AND timestamp<'2017-11-09T09:32:00Z' AND SENSOR_ID=ANY(array['38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','8aed19fb_7253_4325_aa40_ec9519d67f1d','6c9ee92e_704a_469f_a3c1_5f9a893db923','421f9b23_3513_4f60_a89e_d40012bbe83c'])
