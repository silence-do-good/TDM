
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:02:00Z' AND timestamp<'2017-11-22T20:02:00Z' AND SENSOR_ID=ANY(array['116b7135_8912_4118_a935_accdb05613ab','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','f101d556_27f6_4b4a_8829_bef75e0563c4','ab675986_1027_452b_8b0d_2d071b23d23b','d4544b0b_8e20_4702_98de_a1da831b1469'])
