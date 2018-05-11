
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T08:19:00Z' AND timestamp<'2017-11-11T08:19:00Z' AND SENSOR_ID=ANY(array['8c21b363_3ad4_4f83_a965_7efc394522c7','c657a4ef_8b16_4cff_9304_1e647187b5e0','2d88455b_f6f6_43fb_aab4_82ccc8579087','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','e0166169_6726_4dc7_98b6_1c0b83b93c42'])
