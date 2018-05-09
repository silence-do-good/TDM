
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T08:38:00Z' AND timestamp<'2017-11-12T08:38:00Z' AND SENSOR_ID=ANY(array['6f0cabfe_e3b9_4b97_be68_9abbc83be74f','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','dfcac001_8697_41a6_a918_646d1156244d','cf42419c_99d0_4743_958b_66dd31d4aa90','f74cdc06_72c8_4a86_96df_585d4f7443f4'])
