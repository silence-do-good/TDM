
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T16:49:00Z' AND timestamp<'2017-11-16T16:49:00Z' AND SENSOR_ID=ANY(array['d5bad82e_d24c_49f3_81c2_0145dce41d3b','dec611c9_93e3_402a_8517_5347e340c646','90932704_9dd7_44c3_a731_b2187495eaf0','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','5b6935c9_64aa_4bf0_b012_10103bc3401e'])
