
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T15:37:00Z' AND timestamp<'2017-11-21T15:37:00Z' AND SENSOR_ID=ANY(array['40b2c218_26a7_432e_b82f_45a0174043e6','4be6198d_0828_43fd_bf01_0c3ecab916b9','0757366b_f54a_4e32_8af6_3dd1da40746a','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','4418bbb0_c280_437d_bd19_2b41f8871ced'])
