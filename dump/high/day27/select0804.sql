
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:04:00Z' AND timestamp<'2017-11-27T08:04:00Z' AND SENSOR_ID=ANY(array['2c5c5a93_8d92_42d6_a1a9_05b91ce37770','055e14fc_4a89_4516_a12c_9ac6a02ad079','f50aa3c6_1e6d_48b8_ae68_5462e6cd84fe','79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
