
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T00:55:00Z' AND timestamp<'2017-11-23T00:55:00Z' AND SENSOR_ID=ANY(array['ad0c32a0_e6ec_4e03_947b_f3b39a128354','2edaa8a8_4b77_4467_a3e1_52c5105a3730','879ffa43_ee8d_4094_a9f7_c5199ac2f816','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','465e2440_d9a0_4ad5_8f46_35bdeba65001'])
