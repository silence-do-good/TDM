
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:14:00Z' AND timestamp<'2017-11-26T13:14:00Z' AND SENSOR_ID=ANY(array['3487f095_3caf_4e35_9457_a64079735ec0','9e117085_c48e_494b_b58b_0472edee531f','7249d60d_6a33_4c61_9a43_deb55f814bc6','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','b1b45ccc_d2f6_40d0_ac18_540cf67b6649'])
