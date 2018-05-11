
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:11:00Z' AND timestamp<'2017-11-23T19:11:00Z' AND SENSOR_ID=ANY(array['9a39d103_0da1_483d_b9f1_9204af21a2ba','f3cb57cd_7120_4197_bfb7_22335adc2f62','7ececce6_57df_4f1f_a7ec_a3f281a1694d','3146_clwa_6217','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7'])
