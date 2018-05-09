
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:21:00Z' AND timestamp<'2017-11-16T11:21:00Z' AND SENSOR_ID=ANY(array['1c5e8372_4886_4a61_950d_7a42447072d3','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','27a99037_d927_457a_b4a3_7ed9f3d390d1','60ad0d81_ca99_4d58_8edb_be92965b3028'])
