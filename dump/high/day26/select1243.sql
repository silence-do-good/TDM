
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T12:43:00Z' AND timestamp<'2017-11-26T12:43:00Z' AND SENSOR_ID=ANY(array['03cefe82_3c98_4fc5_a379_eef6e5407ae0','37f79d85_10c2_41c9_b789_da1b16b8fa5d','940ac41e_713c_44ab_a6fa_11f2def26673','wemo_04','a7883ee8_2c00_4448_b49c_50e4773bf419'])
