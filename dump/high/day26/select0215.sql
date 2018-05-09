
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:15:00Z' AND timestamp<'2017-11-26T02:15:00Z' AND SENSOR_ID=ANY(array['0969f702_e6f6_42af_b58a_7d9d2b9f81ad','3630bbd4_a6cc_41af_96fb_46e3734924c2','6a2015b4_b76f_4936_8d53_3eea61b6eac6','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9'])
