
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T03:47:00Z' AND timestamp<'2017-11-19T03:47:00Z' AND SENSOR_ID=ANY(array['80659645_9b49_4ed3_a0bc_37e188fe8f32','97668b7f_7691_44a8_8520_ae4d32df8cf1','e7e99888_98c0_4dae_945b_4f974bda958b','f14b6869_7589_4a82_81b2_abf2d758a786','2365878e_7106_487b_896b_c1cbb68ee43a'])
