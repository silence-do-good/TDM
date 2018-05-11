
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T20:28:00Z' AND timestamp<'2017-11-19T20:28:00Z' AND SENSOR_ID=ANY(array['620b4a17_8722_4143_a72d_9a0157e079dd','3b77466c_cd1c_42ea_af59_7dc45cd180fe','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','486ad206_0a0a_4bca_a339_0b2fa4e503e3','3141_clwa_1422'])
