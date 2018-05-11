
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T03:48:00Z' AND timestamp<'2017-11-22T03:48:00Z' AND SENSOR_ID=ANY(array['a89361f2_956e_4924_99f7_c320f7ddc5db','2fde190c_5b12_4cf7_a049_498d20d1c03e','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','2e471056_ab41_437d_baf8_c1755eb396d6','ca72efb2_3acf_493f_8ec0_adc412f4320d'])
