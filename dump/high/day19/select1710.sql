
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T17:10:00Z' AND timestamp<'2017-11-19T17:10:00Z' AND SENSOR_ID=ANY(array['a4263d22_944e_4b5e_aa89_1dca784c8d0f','0cd1a912_1c81_4f32_8beb_41323849bdab','de9cb308_9f1b_4b89_aabe_1e5b551525a8','306b1994_3f0a_4f98_b987_52e3152c8d65','f5289d52_dc76_4684_819e_05289a449188'])
