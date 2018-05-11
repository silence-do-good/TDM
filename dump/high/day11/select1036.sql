
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:36:00Z' AND timestamp<'2017-11-11T10:36:00Z' AND SENSOR_ID=ANY(array['b66afcac_1ea6_4f9f_9621_da8d0bf62a20','8ea8a679_d73e_46ec_b852_895b0904723c','cb9e2d34_8507_4703_b8c4_50c37bc901a9','30f455d7_2174_4d12_96a6_770570ef25bc','e35b21c5_ba53_4325_b972_c2db8b7a5817'])
