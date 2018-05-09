
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:35:00Z' AND timestamp<'2017-11-21T07:35:00Z' AND SENSOR_ID=ANY(array['741ad203_bdc2_49bb_ad97_3d4eb9875983','3144_clwa_4051','3c160a9b_2620_4bf1_a9c4_98e09a374b8c','cccb62a8_2eae_4060_93a5_cd9dd2364f1b','b8e97ea7_6409_4cce_809b_0cc8138e3164'])
