
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T08:32:00Z' AND timestamp<'2017-11-17T08:32:00Z' AND SENSOR_ID=ANY(array['886394b7_1f2b_4d64_9328_0c4817c8004b','d340bc77_c5de_45df_84ec_4783b84fcb18','3366140f_2950_43da_a6d6_90bd82b69f13','2c5c5a93_8d92_42d6_a1a9_05b91ce37770','0fb9d14f_cf73_447a_af0d_20cc6980994b'])
