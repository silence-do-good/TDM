
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:58:00Z' AND timestamp<'2017-11-19T15:58:00Z' AND SENSOR_ID=ANY(array['b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','5792375d_6b36_41f6_b757_8d5103852965','6e865f4b_31cc_48d5_9089_5a9bf8916d44','7112c17e_a989_4c9b_aedb_6586fcd6cb9c','3144_clwa_4019'])
