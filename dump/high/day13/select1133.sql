
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:33:00Z' AND timestamp<'2017-11-13T11:33:00Z' AND SENSOR_ID=ANY(array['65a89da4_fc68_488d_ab3b_f3b83493bd1c','2a186888_54c9_483e_b813_c8d8afbf7998','f3ffe76d_89d2_48aa_80bc_c540f89eadf7','f0ffacc7_58f2_4705_83d1_85b829aea88d','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7'])
