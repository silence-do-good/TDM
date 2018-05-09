
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T00:01:00Z' AND timestamp<'2017-11-09T00:01:00Z' AND SENSOR_ID=ANY(array['0969f702_e6f6_42af_b58a_7d9d2b9f81ad','d5ed2ce6_7174_4409_9595_139058b0934b','df1f15b9_114c_420c_b127_755e0b41fb93','2d94719b_960e_41ab_9603_8b236cb87914','fea60992_6e45_44cb_9786_9fbeefdb4fe0'])
