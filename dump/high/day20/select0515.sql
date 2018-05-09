
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T05:15:00Z' AND timestamp<'2017-11-20T05:15:00Z' AND SENSOR_ID=ANY(array['f15569a8_8655_480a_9e52_a9cb76690ea6','74aa9be8_459f_441e_b8bf_5ddb004372b1','26b27f0f_0e0d_4cd1_950e_f006011c8ef5','b2c1546b_03ba_44b5_b28e_d10057718477','3146_clwa_6011'])
