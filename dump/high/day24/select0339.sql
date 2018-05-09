
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:39:00Z' AND timestamp<'2017-11-24T03:39:00Z' AND SENSOR_ID=ANY(array['2365878e_7106_487b_896b_c1cbb68ee43a','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','cc43d995_ba11_4dc4_b927_84a835bcd04b','e1390499_cfbb_4ca0_8bb6_70793c27cd94','3bfab766_c0de_44cd_ad9e_86dee185fe73'])
