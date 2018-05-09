
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T21:35:00Z' AND timestamp<'2017-11-14T21:35:00Z' AND SENSOR_ID=ANY(array['ac32cc28_902d_4a37_ba71_b072c3cadfe7','64c44265_36d0_4483_941b_1e6aa30b9305','04bccc33_a20b_4597_9866_e4bf1db46483','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f'])
