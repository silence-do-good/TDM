
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T12:16:00Z' AND timestamp<'2017-11-21T12:16:00Z' AND SENSOR_ID=ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','0667ef1a_0e98_4ea1_871b_83118bd47b65','eb79546b_b4ae_46ed_96fc_759b0d591556','4e475a73_16fb_480e_913d_f337cb16b1e3','1054d5c1_c172_4aa6_845b_96728d7c60c3'])
