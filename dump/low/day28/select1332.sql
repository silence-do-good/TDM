
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T13:32:00Z' AND timestamp<'2017-11-28T13:32:00Z' AND SENSOR_ID=ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','bfef5012_33fd_4f2a_b39e_7537de550e53','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','09e8ad7c_7e72_4439_bf97_66d504431a09','dca7475a_90d4_4651_8239_014be2903a80'])
