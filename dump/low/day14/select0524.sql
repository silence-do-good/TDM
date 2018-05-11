
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T05:24:00Z' AND timestamp<'2017-11-14T05:24:00Z' AND SENSOR_ID=ANY(array['f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','1cb7ac04_32cd_4a40_97ed_556f6722cd69','38e9a479_69f7_4bc7_ac40_03f44f82e490','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','107475b4_10b3_4fc8_854f_408707c6383f'])
