
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:38:00Z' AND timestamp<'2017-11-23T12:38:00Z' AND SENSOR_ID=ANY(array['c7510202_82d7_46a2_a339_993be718a22a','cb116fab_ec8d_4a5f_814f_aadc182dc424','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','6225d950_63f9_4a9d_87c6_934df88db20a','afafa9f8_1193_4d20_b712_5873adf5f6ef'])
