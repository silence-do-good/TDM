
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:58:00Z' AND timestamp<'2017-11-16T16:58:00Z' AND SENSOR_ID=ANY(array['b99701a9_2e7a_4d28_9eea_40401d4d8dd2','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','95e604e5_1905_4ce2_a753_5918fa213f2f','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','326f1634_827b_42d2_bec1_d7db99d9c022'])
