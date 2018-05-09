
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T14:21:00Z' AND timestamp<'2017-11-27T14:21:00Z' AND SENSOR_ID=ANY(array['b6616ea0_0c1a_42f3_99b8_c72c8092320d','eab74c7a_4909_4386_9723_86da16033d56','54bfb768_b58c_403c_933c_817e86773d4b','9ba76910_fc2a_4288_a41e_811e76507bc1','230457ae_225a_48dc_8c89_35607ce9bcae'])
