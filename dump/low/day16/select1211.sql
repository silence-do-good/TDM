
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T12:11:00Z' AND timestamp<'2017-11-16T12:11:00Z' AND SENSOR_ID=ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','a5102a94_8cbe_485b_9c6b_d626a2ff6488','94995170_e4f6_4fae_af1c_49466c2c2978','00a7dd3f_fd29_4337_885b_ee95dcadec4f','a73a9259_c9a4_4266_b8e2_27967df524a8'])
