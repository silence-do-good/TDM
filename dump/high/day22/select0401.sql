
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T04:01:00Z' AND timestamp<'2017-11-22T04:01:00Z' AND SENSOR_ID=ANY(array['1e36a829_0974_4cd9_8cce_354875ca8bb4','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','9109622a_5855_41c6_8d5d_32bb7cd54d08','52404351_af9b_4c02_a2bd_5d89515b7c44','cb71cc9a_c886_42e7_93ee_07418b08b8b4'])
