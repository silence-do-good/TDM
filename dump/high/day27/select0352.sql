
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:52:00Z' AND timestamp<'2017-11-27T03:52:00Z' AND SENSOR_ID=ANY(array['6b2d5152_eb9f_4b43_9248_4d93a056478a','1b8a3877_ebec_44a5_adf6_5267aab9d553','d7731c6c_af4d_42cd_a3a6_9f35a720105c','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','36c7b2ff_2057_4a91_bb36_53532950f5a2'])
