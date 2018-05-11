
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T16:02:00Z' AND timestamp<'2017-11-14T16:02:00Z' AND SENSOR_ID=ANY(array['f250cfef_603e_4961_a928_8ddcbf3dec30','dcdcfffb_1571_46bc_98b1_1d91db18ce42','ded1e6b4_3da4_4e28_b477_751374f1c5df','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','98a16432_6596_4f31_897f_f234f26710d8'])
