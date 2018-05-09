
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T07:54:00Z' AND timestamp<'2017-11-25T07:54:00Z' AND SENSOR_ID=ANY(array['7249d60d_6a33_4c61_9a43_deb55f814bc6','a13620b8_829e_46f1_b0ba_d651bf8b1d20','1e4379b3_147a_427b_aca1_7de036fce677','a8ed6d58_dd02_4f59_9b84_0ed13476929b','298f1ff2_3bfb_49de_8b65_544b637b0cf3'])
