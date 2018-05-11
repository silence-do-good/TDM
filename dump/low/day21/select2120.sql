
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T21:20:00Z' AND timestamp<'2017-11-21T21:20:00Z' AND SENSOR_ID=ANY(array['74c70725_b319_4d22_9f59_affdc8c58685','94995170_e4f6_4fae_af1c_49466c2c2978','3142_clwa_2219','c868e79a_367e_4515_92d6_e82e06735928','109c01e5_bb7b_47db_96db_ed0f41bcee99'])
