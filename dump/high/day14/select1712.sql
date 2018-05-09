
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T17:12:00Z' AND timestamp<'2017-11-14T17:12:00Z' AND SENSOR_ID=ANY(array['995324e5_786c_43c5_b5a7_2aa5235fd08b','6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','e35b21c5_ba53_4325_b972_c2db8b7a5817','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','5d27156b_3d41_415a_bd64_78fdf39e153a'])
