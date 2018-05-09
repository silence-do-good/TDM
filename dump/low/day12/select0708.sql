
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T07:08:00Z' AND timestamp<'2017-11-12T07:08:00Z' AND SENSOR_ID=ANY(array['4182532a_82b9_403b_b03a_29f02542d925','b79b8224_c161_4733_bc91_07a6ebbbbca6','205ba7e9_6f7f_466c_aeb0_2d1af90db6b0','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','ac850e90_a374_4529_b2e9_3568f9338dc5'])
