
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:18:00Z' AND timestamp<'2017-11-15T18:18:00Z' AND SENSOR_ID=ANY(array['24875a7f_7da4_466f_aec4_227679384ace','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','07230185_08f0_4a6e_afe6_99df5e2266a3','11e17631_d39d_4afe_917d_ec9831ea8f98'])
