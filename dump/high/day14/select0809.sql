
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T08:09:00Z' AND timestamp<'2017-11-14T08:09:00Z' AND SENSOR_ID=ANY(array['1e2a0665_4ffb_4628_a21b_3d919e261309','3141_clwb_1300','3a3d4755_8e7d_4264_a816_cd927154d0b7','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','1e4379b3_147a_427b_aca1_7de036fce677'])
