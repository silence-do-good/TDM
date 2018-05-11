
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:56:00Z' AND timestamp<'2017-11-14T18:56:00Z' AND SENSOR_ID=ANY(array['055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','806b04bb_1ef2_405c_906c_0ca9959eb8ca','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','741ad203_bdc2_49bb_ad97_3d4eb9875983','67c21fde_3b73_4495_99a9_30dd0e8f2295'])
