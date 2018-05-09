
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T10:45:00Z' AND timestamp<'2017-11-20T10:45:00Z' AND SENSOR_ID=ANY(array['2faccfb4_482b_4f5f_ba34_99813ec559cc','fcdaab8c_d3be_447d_ae8c_087959e1a432','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','80659645_9b49_4ed3_a0bc_37e188fe8f32','6f58ae1a_10a1_42f8_bbf2_be5254e771ff'])
