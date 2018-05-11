
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T18:11:00Z' AND timestamp<'2017-11-17T18:11:00Z' AND SENSOR_ID=ANY(array['1e7d77d4_7632_432b_adb9_fb928181cfaf','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','3144_clwa_4019','71169568_4503_4bc3_b6ff_f7df8717785d','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
