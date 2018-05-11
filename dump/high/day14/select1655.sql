
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:55:00Z' AND timestamp<'2017-11-14T16:55:00Z' AND SENSOR_ID=ANY(array['e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','03560e1e_eb74_4ef5_82e9_eae8c982bf68','4418bbb0_c280_437d_bd19_2b41f8871ced','8df7ee25_1620_4fa4_8be5_bec239919086','3ed1d585_4277_4d18_8c34_cd8402267476'])
