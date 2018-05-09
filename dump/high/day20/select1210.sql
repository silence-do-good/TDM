
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T12:10:00Z' AND timestamp<'2017-11-20T12:10:00Z' AND SENSOR_ID=ANY(array['47e46aef_c2a6_4495_a53e_d302eb27138c','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','3141_clwa_1429','d698f235_6745_4cd2_a900_39c119ae560d','b8e945d1_083c_4b70_b0fb_59e4ad34768b'])
