
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T16:18:00Z' AND timestamp<'2017-11-23T16:18:00Z' AND SENSOR_ID=ANY(array['e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180'])
