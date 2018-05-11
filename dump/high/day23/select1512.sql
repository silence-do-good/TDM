
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T15:12:00Z' AND timestamp<'2017-11-23T15:12:00Z' AND SENSOR_ID=ANY(array['8be29b1d_bc8d_40df_ba74_cd16c1dbd918','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','115fb6a2_b3f3_40da_bc22_ad942b407718','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','1e2946fd_cb9c_41be_bde4_f35dfe50c085'])
