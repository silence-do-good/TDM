
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T08:18:00Z' AND timestamp<'2017-11-09T08:18:00Z' AND SENSOR_ID=ANY(array['30879f58_0bdd_4b73_9a48_6dd3b67de131','266dd5b1_180d_40da_85ac_82b4dc479ab1','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','3141_clwa_1423'])
