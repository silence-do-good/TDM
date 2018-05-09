
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:30:00Z' AND timestamp<'2017-11-15T02:30:00Z' AND SENSOR_ID=ANY(array['daa2b727_410e_4aba_a8f3_9eea3012650f','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','0168068b_a8d8_4807_8424_8420927252fd','062369b7_4222_4408_85de_dfceb81eba06','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3'])
