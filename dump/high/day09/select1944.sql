
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T19:44:00Z' AND timestamp<'2017-11-09T19:44:00Z' AND SENSOR_ID=ANY(array['0542e59b_215e_4422_8980_b5c5f76d6cac','8feb1010_253a_4d5f_9549_716d6cf31576','23a9c4ac_6738_4398_b39c_71506f17d0b5','f70c193d_9515_4dff_abde_bef59a5350fc','aeb979cb_b5f3_4fcf_ade9_713561d61fea'])
