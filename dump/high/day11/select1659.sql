
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T16:59:00Z' AND timestamp<'2017-11-11T16:59:00Z' AND SENSOR_ID=ANY(array['dabb2677_f2fb_4221_8e6c_6540679c41bf','8ead86be_8477_42aa_989d_4cc60d180ac7','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','6c76217b_c0c6_43d8_8439_691435715ae2','e9003dca_9e4d_41b3_ab11_f0d088780b93'])
