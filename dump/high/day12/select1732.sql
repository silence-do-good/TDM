
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T17:32:00Z' AND timestamp<'2017-11-12T17:32:00Z' AND SENSOR_ID=ANY(array['d0a92f22_0ca8_4494_8285_c5709eb79e49','77f65707_87a3_4311_9d23_34be63fd8b54','32b8c985_255f_4bfc_bfda_b3dbb1bab8fb','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
