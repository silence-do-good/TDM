
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:56:00Z' AND timestamp<'2017-11-22T10:56:00Z' AND SENSOR_ID=ANY(array['74a5910d_0f7a_4e6e_a0c6_7f442a824f30','f99eba38_710b_46b2_9218_19a7f5e7e62f','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','ec3f7877_2892_4d54_a7f5_ab3698f72c35','eadae3b3_5b6e_4a74_82d6_42cbf4b4ce69'])
