
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T03:55:00Z' AND timestamp<'2017-11-27T03:55:00Z' AND SENSOR_ID=ANY(array['10b9c896_1fc9_4530_9b7c_0e576671f358','1ebea9aa_0e32_473c_a712_8d30557affa0','8ead86be_8477_42aa_989d_4cc60d180ac7','4f172dde_6251_4a99_840b_95c57c513130','892cd039_64b5_48a5_819f_387dbfd5d49a'])
