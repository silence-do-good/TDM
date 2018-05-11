
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T20:13:00Z' AND timestamp<'2017-11-23T20:13:00Z' AND SENSOR_ID=ANY(array['86afddcb_0d54_42c0_9fca_513efe129808','ccd87148_310d_4c3e_8683_f2e294caa0cb','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','7360db3e_47c4_414a_a9d0_bd8313c450e4','590ac0b0_2b2c_46b0_9412_62c6e996ee04'])
