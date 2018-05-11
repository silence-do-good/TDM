
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:57:00Z' AND timestamp<'2017-11-14T22:57:00Z' AND SENSOR_ID=ANY(array['5b9e00df_3334_4d6b_8f1c_304ff125efe5','05c9bf3d_ff52_4fff_a137_0891d1343aa5','b992199a_1e30_4cc4_813a_95cab0376b79','c2997465_c847_4f81_89b8_a786cfe99e5f','a9a97d2e_af7d_41e9_995a_30b706439b0e'])
