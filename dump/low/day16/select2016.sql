
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:16:00Z' AND timestamp<'2017-11-16T20:16:00Z' AND SENSOR_ID=ANY(array['40513903_24fd_4a79_a74e_60be002ddde9','c92f7696_24a3_4589_ad3e_7203b2640618','b1d6b777_047e_4dea_b49a_49b499adcf08','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f'])
