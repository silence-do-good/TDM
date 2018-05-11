
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:56:00Z' AND timestamp<'2017-11-09T04:56:00Z' AND SENSOR_ID=ANY(array['8bb14e53_6954_43ee_85a4_5f25ae0d8afc','d8e38279_49e9_4118_b6c5_07d5288de4d9','5cf3478f_c53a_4d63_bb21_7fe2ebad4359','b03f7955_1159_4667_9ca4_d5354929acb1','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c'])
