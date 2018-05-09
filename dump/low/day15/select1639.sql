
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:39:00Z' AND timestamp<'2017-11-15T16:39:00Z' AND SENSOR_ID=ANY(array['e40ad6be_f194_44a4_b2cb_4ae2a7785db7','ecd3b114_9d77_4269_b9e8_ce089faaa626','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3','5f20e40d_7f12_472e_a9eb_e423f9dd6647','59331278_3b3c_4aa2_b11b_03d98a082642'])
