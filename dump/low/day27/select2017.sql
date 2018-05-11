
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:17:00Z' AND timestamp<'2017-11-27T20:17:00Z' AND SENSOR_ID=ANY(array['ae3af822_3eb8_4840_9f6f_0368b5e7dd65','a9a97d2e_af7d_41e9_995a_30b706439b0e','9769a33e_4796_4841_8d5a_dd6272087df8','65ac314d_cd58_4897_8b35_dd463d9a92ee','f9693dbc_6262_4e6f_9e11_963358fd81c4'])
