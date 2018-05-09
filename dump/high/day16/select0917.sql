
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:17:00Z' AND timestamp<'2017-11-16T09:17:00Z' AND SENSOR_ID=ANY(array['3630bbd4_a6cc_41af_96fb_46e3734924c2','08cfc091_f53c_4c68_b74b_0594939c7f47','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','770370df_f65b_4363_9c32_83375c64a06f','08855c9c_2633_4ab6_8445_278a9719accd'])
