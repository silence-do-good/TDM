
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T09:58:00Z' AND timestamp<'2017-11-28T09:58:00Z' AND SENSOR_ID=ANY(array['d5ed2ce6_7174_4409_9595_139058b0934b','5d27156b_3d41_415a_bd64_78fdf39e153a','fac681fc_1082_404d_9469_547b1fb6929c','3143_clwa_3039','2c24abb7_a535_4016_ab5c_f85c037b972a'])
