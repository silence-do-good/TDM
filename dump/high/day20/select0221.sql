
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T02:21:00Z' AND timestamp<'2017-11-20T02:21:00Z' AND SENSOR_ID=ANY(array['15313465_31ab_436d_84e9_07659631eda0','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6','2c24abb7_a535_4016_ab5c_f85c037b972a'])
