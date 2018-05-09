
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T08:04:00Z' AND timestamp<'2017-11-11T08:04:00Z' AND SENSOR_ID=ANY(array['103c4a97_091e_4dff_9b11_ca415175fede','b3c92c46_21c6_4c5b_826e_a48618e964db','f4c1bbb0_10d4_441e_8c41_8b50c07a276b','2d556ece_c250_4ba7_8fb9_44f2de532c6f','5a5cb40c_d857_46d5_b181_3ab05e79da25'])
