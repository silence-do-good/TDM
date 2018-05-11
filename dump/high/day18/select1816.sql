
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T18:16:00Z' AND timestamp<'2017-11-18T18:16:00Z' AND SENSOR_ID=ANY(array['61a03ecf_5afc_48f0_87d7_11d75305fd44','76f0cb1b_8522_4707_bef8_90e4a68e9782','c23a05ec_d2dd_425e_ad14_6cbe02331be2','a8fff497_b9d6_45dd_9415_745e58501443','17e40691_5bd6_48f5_af5b_e081a580e2b3'])
