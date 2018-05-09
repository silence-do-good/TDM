
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T22:32:00Z' AND timestamp<'2017-11-21T22:32:00Z' AND SENSOR_ID=ANY(array['46abf59c_c2ba_4d05_a888_a7fa874b2e5a','d8e38279_49e9_4118_b6c5_07d5288de4d9','0667ef1a_0e98_4ea1_871b_83118bd47b65','377ebfdd_cc60_4c8b_9175_91d87b51432c','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'])
