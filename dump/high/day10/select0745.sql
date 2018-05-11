
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T07:45:00Z' AND timestamp<'2017-11-10T07:45:00Z' AND SENSOR_ID=ANY(array['548573fc_1718_4276_a8e7_317b4627b069','f556651e_4ac5_48cb_8789_98b00f3393b9','372b40a4_0418_4d2b_a997_1e999850e4fb','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','b3b6b041_d38e_4a70_9ebb_2da65b58698e'])
