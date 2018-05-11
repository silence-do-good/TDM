
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T07:04:00Z' AND timestamp<'2017-11-15T07:04:00Z' AND SENSOR_ID=ANY(array['01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','94995170_e4f6_4fae_af1c_49466c2c2978','9ba76910_fc2a_4288_a41e_811e76507bc1','8938fffb_9853_421d_b59c_578374c7fc09','3145_clwa_5019'])
