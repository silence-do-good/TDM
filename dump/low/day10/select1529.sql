
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T15:29:00Z' AND timestamp<'2017-11-10T15:29:00Z' AND SENSOR_ID=ANY(array['13b8b42b_2a8e_477c_a220_ae269f886bfd','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','2d03e36a_3b98_41bb_9552_5197bb2e6286','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','c3589a7e_3c23_4f68_a1ba_d4cbc5985228'])
