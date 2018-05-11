
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:40:00Z' AND timestamp<'2017-11-11T05:40:00Z' AND SENSOR_ID=ANY(array['120c66e7_fcbe_47d1_8572_d5877b70c7d5','f0ffacc7_58f2_4705_83d1_85b829aea88d','3145_clwa_5019','c0662617_85fa_4ad7_ae0c_49dc032b2748','d2520d9a_9b27_47f5_b756_e5b955b50a7a'])
