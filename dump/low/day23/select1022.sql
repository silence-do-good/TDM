
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T10:22:00Z' AND timestamp<'2017-11-23T10:22:00Z' AND SENSOR_ID=ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','c6e7e302_231e_4eb2_b972_eedb6747c74b','94995170_e4f6_4fae_af1c_49466c2c2978','68228470_2c7e_4ffc_9f98_d198c94511ff','6ef514fd_8629_47f7_ab42_88b8e482a092'])
