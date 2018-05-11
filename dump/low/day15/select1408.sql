
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T14:08:00Z' AND timestamp<'2017-11-15T14:08:00Z' AND SENSOR_ID=ANY(array['33fd427c_043e_4d81_96fb_93960d1ff7ac','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3','63ac4b62_a764_403d_97f5_7b3d9b3196c3','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','4a958f83_c3ac_4e01_ba65_dde09a0eb52d'])
