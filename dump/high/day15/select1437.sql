
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T14:37:00Z' AND timestamp<'2017-11-15T14:37:00Z' AND SENSOR_ID=ANY(array['0b4bc6da_797f_4872_92ea_cb99e2eb46c7','0cd1a912_1c81_4f32_8beb_41323849bdab','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','bba1cd41_f210_4ab9_b899_9feb3e8c0f03','c657a4ef_8b16_4cff_9304_1e647187b5e0'])
