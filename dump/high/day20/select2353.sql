
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T23:53:00Z' AND timestamp<'2017-11-20T23:53:00Z' AND SENSOR_ID=ANY(array['0bbd905c_df5b_455b_9734_12e7c38c5b3a','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','c970638e_0e5e_48d7_a163_c6cb2d45d175','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f','f0cb7b16_94d9_465f_b919_9ebc708c86fa'])
