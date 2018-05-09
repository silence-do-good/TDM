
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T10:30:00Z' AND timestamp<'2017-11-28T10:30:00Z' AND SENSOR_ID=ANY(array['d88357ae_2543_4bce_a141_eb52ea5e69ae','507dc01c_d031_452f_978d_211572b026dd','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d','e35b21c5_ba53_4325_b972_c2db8b7a5817','85c3b652_fd0d_454b_a6a8_600f0a375742'])
