
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T02:26:00Z' AND timestamp<'2017-11-23T02:26:00Z' AND SENSOR_ID=ANY(array['7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','b797787a_335e_489e_8488_6eef844d0158','3141_clwa_1427','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f'])
