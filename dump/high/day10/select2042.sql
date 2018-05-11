
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:42:00Z' AND timestamp<'2017-11-10T20:42:00Z' AND SENSOR_ID=ANY(array['8a751bcc_dea3_4544_aaed_cfe28bd6de6d','070ae945_c091_49b8_bb18_b2ce57c3f611','4fe68985_beb4_4dcf_9952_50738b83b6f2','6bb209c3_3f87_4f8d_9d97_9816db03c7a2','fe661f8d_8c43_42f3_92e1_80914f6f172b'])
