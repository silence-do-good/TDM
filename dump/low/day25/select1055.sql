
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T10:55:00Z' AND timestamp<'2017-11-25T10:55:00Z' AND SENSOR_ID=ANY(array['5039a1d4_418e_4bf4_8780_bddaab7aea17','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','80c23f95_60e0_42bf_ad12_396013f5e522','3142_clwa_2231','78e5dac8_a0b3_45ee_8e90_1599de815fb0'])
