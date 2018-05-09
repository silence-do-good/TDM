
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:12:00Z' AND timestamp<'2017-11-13T03:12:00Z' AND SENSOR_ID=ANY(array['faad4112_4123_4753_b9ae_d112ef5cb88a','137db483_c908_4e02_855f_872bd553e984','3e6936a0_cfa3_4933_b29b_a6b419dedd91','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','343f9c7d_7576_432a_ac4c_3db440e178bf'])
