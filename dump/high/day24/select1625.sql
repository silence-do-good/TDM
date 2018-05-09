
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:25:00Z' AND timestamp<'2017-11-24T16:25:00Z' AND SENSOR_ID=ANY(array['f6fc92b9_b67f_4689_a549_9642cc733931','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','8b20c416_ec01_4567_9dda_999371e0f0fb','0c287535_46b9_4f8d_9849_317fa515aa49','ded1e6b4_3da4_4e28_b477_751374f1c5df'])
