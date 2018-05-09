
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:54:00Z' AND timestamp<'2017-11-15T10:54:00Z' AND SENSOR_ID=ANY(array['cf857fcf_42dd_47a8_b3f0_02e14d68bde8','5c45f365_3179_43b9_824d_8e61ecb7a1b9','8ead86be_8477_42aa_989d_4cc60d180ac7','76643cac_3995_42a8_b646_8290d8782963','0667ef1a_0e98_4ea1_871b_83118bd47b65'])
