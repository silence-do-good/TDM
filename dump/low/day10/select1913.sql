
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T19:13:00Z' AND timestamp<'2017-11-10T19:13:00Z' AND SENSOR_ID=ANY(array['4bc1d547_d661_41ce_8fd4_bf6e837f4050','3142_clwa_2019','f8ed218b_1975_4178_8aab_b8b4949b939f','8b0b3074_fea9_43cc_83ca_09789f10074d','3141_clwa_1425'])
