
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:01:00Z' AND timestamp<'2017-11-28T04:01:00Z' AND SENSOR_ID=ANY(array['b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','314bc993_1f1a_484c_84bf_c675bd3f7a79','95232f1c_c6cb_498a_9fab_caa09647417d','acc654d9_2de8_4415_900a_2851128577b7','024a3278_1e25_4f9d_b190_747002ca215e'])
