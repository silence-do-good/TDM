
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:09:00Z' AND timestamp<'2017-11-10T02:09:00Z' AND SENSOR_ID=ANY(array['1e867075_9ab4_4d7a_b60b_2dd3f492d6de','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','5dc85f07_0b42_48fd_8316_9530b244bb6d','ade54031_22ba_4584_b19d_d959d2887323','ad0be531_8d34_443e_ba97_23d8b9e1b805'])
