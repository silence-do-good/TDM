
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T16:34:00Z' AND timestamp<'2017-11-11T16:34:00Z' AND SENSOR_ID=ANY(array['0108623a_df1d_45db_aa6e_6ed46412565a','8ead86be_8477_42aa_989d_4cc60d180ac7','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','03d9d4a7_98bd_4a9e_8edc_5276450d8621','5d27156b_3d41_415a_bd64_78fdf39e153a'])
