
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:27:00Z' AND timestamp<'2017-11-15T10:27:00Z' AND SENSOR_ID=ANY(array['7112c17e_a989_4c9b_aedb_6586fcd6cb9c','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','eeab8969_9a54_4491_a82e_5a8edefa19b9'])
