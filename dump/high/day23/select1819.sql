
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T18:19:00Z' AND timestamp<'2017-11-23T18:19:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','b5ff2929_0c6d_4609_af35_72bf6f7e6871','2067b300_41fa_4503_be0d_c75a37612cf0','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','46bfc708_6d8b_4bd2_8417_de47416290d8'])
