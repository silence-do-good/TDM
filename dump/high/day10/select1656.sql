
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T16:56:00Z' AND timestamp<'2017-11-10T16:56:00Z' AND SENSOR_ID=ANY(array['36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','5153e58e_3103_47a1_aa17_e10592311345','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','5482b5cd_e941_42f0_8672_29eaaae608df','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3'])
