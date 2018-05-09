
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T02:54:00Z' AND timestamp<'2017-11-14T02:54:00Z' AND SENSOR_ID=ANY(array['4fa59798_5dbe_4df4_82f6_66b968659ce8','b03f7955_1159_4667_9ca4_d5354929acb1','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
