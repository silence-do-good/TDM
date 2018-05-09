
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:51:00Z' AND timestamp<'2017-11-26T11:51:00Z' AND SENSOR_ID=ANY(array['c1e206ae_7b05_46cb_9c46_63c3d86b2d26','1bc85559_abbf_4e24_839e_7673dee39dd6','d2922b3d_4bea_4f19_987b_b44977dd23fc','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','e5b9c7d7_df98_4e90_8781_1c787ef85727'])
