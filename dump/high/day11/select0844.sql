
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T08:44:00Z' AND timestamp<'2017-11-11T08:44:00Z' AND SENSOR_ID=ANY(array['979df202_ea6a_4ccc_85c6_2aec5873d42f','20d99fb3_00f7_42e3_a2a6_00bcd715970b','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','54836204_d055_4adb_8edd_7af9c233315b'])
