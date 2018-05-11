
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:44:00Z' AND timestamp<'2017-11-12T17:44:00Z' AND SENSOR_ID=ANY(array['940ac41e_713c_44ab_a6fa_11f2def26673','d8e38279_49e9_4118_b6c5_07d5288de4d9','436920b9_5c46_476c_8afe_02ee04772c4e','3141_clwb_1100','e9003dca_9e4d_41b3_ab11_f0d088780b93'])
