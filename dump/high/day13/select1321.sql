
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T13:21:00Z' AND timestamp<'2017-11-13T13:21:00Z' AND SENSOR_ID=ANY(array['9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2','de6f03c4_b63f_4f10_908c_a885425b45e5','1ebea9aa_0e32_473c_a712_8d30557affa0','55eafae7_b5b6_4720_80ae_d94df696f999'])
