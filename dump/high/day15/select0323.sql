
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:23:00Z' AND timestamp<'2017-11-15T03:23:00Z' AND SENSOR_ID=ANY(array['6ae54624_c44d_4fbc_828f_299eb4066c65','76643cac_3995_42a8_b646_8290d8782963','f0183ecf_5681_4eef_ac6d_ac7280d32f29','c657a4ef_8b16_4cff_9304_1e647187b5e0','3dc84ce5_de04_4dd2_ada0_0802d954a1e5'])
