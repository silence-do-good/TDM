
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:05:00Z' AND timestamp<'2017-11-27T03:05:00Z' AND SENSOR_ID=ANY(array['8bb14e53_6954_43ee_85a4_5f25ae0d8afc','1b8a3877_ebec_44a5_adf6_5267aab9d553','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','70ca442b_b38a_45af_ad4c_c41f8e3a2665'])
