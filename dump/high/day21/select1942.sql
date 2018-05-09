
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T19:42:00Z' AND timestamp<'2017-11-21T19:42:00Z' AND SENSOR_ID=ANY(array['3ed1d585_4277_4d18_8c34_cd8402267476','d0f3d704_2707_4921_acf0_71b6be1ca77e','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','6f58ae1a_10a1_42f8_bbf2_be5254e771ff'])
