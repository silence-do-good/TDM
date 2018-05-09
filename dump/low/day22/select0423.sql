
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T04:23:00Z' AND timestamp<'2017-11-22T04:23:00Z' AND SENSOR_ID=ANY(array['2c3f9ccd_e92b_4466_944d_7f459dacacdc','58ab20b3_08c7_42b6_a1e5_1ca5460965d2','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','c66fa158_4467_4358_8686_909cb6feede5','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f'])
