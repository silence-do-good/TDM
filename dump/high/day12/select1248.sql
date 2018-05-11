
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T12:48:00Z' AND timestamp<'2017-11-12T12:48:00Z' AND SENSOR_ID=ANY(array['348ea72a_ef90_4821_af50_59e30fee0109','78b02c8a_b11e_4ccf_9a92_2f763f420c16','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','57af77f2_a04d_4238_800a_2c10086a0bf9'])
