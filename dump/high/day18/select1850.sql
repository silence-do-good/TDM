
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T18:50:00Z' AND timestamp<'2017-11-18T18:50:00Z' AND SENSOR_ID=ANY(array['14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','2c278556_68da_47b8_a159_08de8eb183ad','84b16326_3ee2_4a0f_967d_1cfd21034555'])
