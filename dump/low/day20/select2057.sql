
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T20:57:00Z' AND timestamp<'2017-11-20T20:57:00Z' AND SENSOR_ID=ANY(array['3942f4fd_ed02_4d5c_b900_2af1368195ca','wemo_06','6e44a84b_c11c_4257_9f53_cea1161feb02','f8ed218b_1975_4178_8aab_b8b4949b939f','e5b9c7d7_df98_4e90_8781_1c787ef85727'])
