
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T04:02:00Z' AND timestamp<'2017-11-27T04:02:00Z' AND SENSOR_ID=ANY(array['053ce185_5cca_4ef6_a1c8_cdea1b2c7885','553619ba_dc51_4a28_ae8d_eed9375830b2','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','78e5dac8_a0b3_45ee_8e90_1599de815fb0','741a6b21_9796_4cf7_b1c9_0bf38ad065fe'])
