
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T12:33:00Z' AND timestamp<'2017-11-12T12:33:00Z' AND SENSOR_ID=ANY(array['bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','7fa5a250_cde7_4740_9ec7_5d71da45c0fc','890985cd_46a4_4c70_be03_5261a94d9f16','741ad203_bdc2_49bb_ad97_3d4eb9875983'])
