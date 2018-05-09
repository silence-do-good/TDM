
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T18:19:00Z' AND timestamp<'2017-11-16T18:19:00Z' AND SENSOR_ID=ANY(array['f0884e74_9da9_4912_aaf6_9bddaf57614e','3451cb12_fb5b_46c5_8e52_b689555d00ed','2edaa8a8_4b77_4467_a3e1_52c5105a3730','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','36c7b2ff_2057_4a91_bb36_53532950f5a2'])
