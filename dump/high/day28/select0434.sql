
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:34:00Z' AND timestamp<'2017-11-28T04:34:00Z' AND SENSOR_ID=ANY(array['936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','aecbbc10_7b32_48d6_af47_83c952b86641','84e4e5cf_0e74_4e25_894a_c203475e8f03','859aac43_2fa1_4169_bae1_1bc8b6b45002','c916a973_411e_4e5d_9277_571e968ab637'])
