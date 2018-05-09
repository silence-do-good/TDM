
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T11:48:00Z' AND timestamp<'2017-11-18T11:48:00Z' AND SENSOR_ID=ANY(array['888c14c1_4720_4fb7_b0b3_ea67f1594551','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','00ee7f17_a8e4_4905_925b_247466d46b32','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef'])
