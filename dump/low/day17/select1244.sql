
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T12:44:00Z' AND timestamp<'2017-11-17T12:44:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','bcde136c_4091_436e_85cc_41faa96607ec','f8ed218b_1975_4178_8aab_b8b4949b939f','8b0b3074_fea9_43cc_83ca_09789f10074d','5c80f222_5ac1_4801_8fab_84e00e48bcac'])
