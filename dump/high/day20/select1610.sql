
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T16:10:00Z' AND timestamp<'2017-11-20T16:10:00Z' AND SENSOR_ID=ANY(array['3753d2c2_6c55_4292_b1f9_2b1a78b09f7f','0eca710d_6225_4327_8b1a_d79e6a21ef6e','5d27156b_3d41_415a_bd64_78fdf39e153a','0108623a_df1d_45db_aa6e_6ed46412565a','34aefad1_1d3c_460e_b33b_8b5b79f44199'])
