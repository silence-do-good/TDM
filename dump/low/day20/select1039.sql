
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T10:39:00Z' AND timestamp<'2017-11-20T10:39:00Z' AND SENSOR_ID=ANY(array['6d5da823_d31b_4880_a8fd_4887a8fb4812','18fcecc8_f619_472c_b6cc_908a001878d8','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','wemo_08','f8f8244c_df30_4417_9102_2b70af7262fb'])
