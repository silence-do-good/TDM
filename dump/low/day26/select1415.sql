
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:15:00Z' AND timestamp<'2017-11-26T14:15:00Z' AND SENSOR_ID=ANY(array['75acec34_b79d_43ae_8ced_804e3ee183c5','ca3451bf_cec0_4c64_89cd_df804c0c6fc1','68848f0c_a06f_40f2_8a9e_e96f588eebaa','1222181b_eb40_4e7e_8766_d6e64724d87d','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4'])
