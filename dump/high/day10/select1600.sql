
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:00:00Z' AND timestamp<'2017-11-10T16:00:00Z' AND SENSOR_ID=ANY(array['4418bbb0_c280_437d_bd19_2b41f8871ced','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','c7510202_82d7_46a2_a339_993be718a22a','4becfa1c_d814_4e68_a74e_d97754853dab','017570a5_88ed_4072_9c32_ed6d53d6a8f3'])
