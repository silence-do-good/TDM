
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:23:00Z' AND timestamp<'2017-11-22T03:23:00Z' AND SENSOR_ID=ANY(array['4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','77e2fb29_63d1_4551_8ad5_932eb5b8a87a','abd44f39_e20a_4d42_a936_a1df2f1067b0','4579ab08_fbc9_43ef_b0b9_b33e413a857b','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d'])
