
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T15:32:00Z' AND timestamp<'2017-11-20T15:32:00Z' AND SENSOR_ID=ANY(array['cf857fcf_42dd_47a8_b3f0_02e14d68bde8','3141_clwa_1500','44d9f83c_dec1_44be_bed5_f5b25771ab06','d9a0517a_2fec_4b93_912e_79a4af67ca67','3b826321_60a2_465c_9d21_32a16dee7d7f'])
