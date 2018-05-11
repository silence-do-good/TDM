
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:07:00Z' AND timestamp<'2017-11-19T15:07:00Z' AND SENSOR_ID=ANY(array['c4665c11_a71f_42a6_8ec3_fd1fc98afdf0','38e9a479_69f7_4bc7_ac40_03f44f82e490','d0dcf9d5_448a_4988_8aae_a398a2dc532b','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e'])
