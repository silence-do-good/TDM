
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T05:29:00Z' AND timestamp<'2017-11-17T05:29:00Z' AND SENSOR_ID=ANY(array['78bed75d_edf0_44ed_ac7b_9a58ec7247a5','8be29b1d_bc8d_40df_ba74_cd16c1dbd918','776fa69d_6fc3_43d2_a895_8754f8dcf025','d5940867_99a5_49d5_8a33_9006293b9c6b','5b6a0e8c_8c30_40ba_aa93_5b1453024951'])
