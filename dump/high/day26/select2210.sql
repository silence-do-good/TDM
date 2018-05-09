
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T22:10:00Z' AND timestamp<'2017-11-26T22:10:00Z' AND SENSOR_ID=ANY(array['5c24b308_749a_4068_b35e_6c6c2adfd417','80659645_9b49_4ed3_a0bc_37e188fe8f32','074d9fac_6d32_4c4b_84a1_d15f141375a2','d75622a0_40df_4a4a_891f_1fd4b2b60c1b','5dc85f07_0b42_48fd_8316_9530b244bb6d'])
