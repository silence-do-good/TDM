
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T12:42:00Z' AND timestamp<'2017-11-28T12:42:00Z' AND SENSOR_ID=ANY(array['6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','115fb6a2_b3f3_40da_bc22_ad942b407718','c9edfc13_81ca_4135_b16b_4e1d2be6b313'])
