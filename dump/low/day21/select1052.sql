
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T10:52:00Z' AND timestamp<'2017-11-21T10:52:00Z' AND SENSOR_ID=ANY(array['c3517e94_1ac0_4263_ae6f_3b16e053735c','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','3fc228cb_8145_43e7_8a9b_e1f485707173','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7'])
