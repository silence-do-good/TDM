
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:04:00Z' AND timestamp<'2017-11-19T11:04:00Z' AND SENSOR_ID=ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','d1174efd_717c_46ba_b4b6_ff7d816197a1','890985cd_46a4_4c70_be03_5261a94d9f16','ee224932_50a5_4f75_b85c_f570cc943dbd','4b9eb7d0_ad86_465b_821d_345053f57d03'])
