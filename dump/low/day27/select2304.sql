
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T23:04:00Z' AND timestamp<'2017-11-27T23:04:00Z' AND SENSOR_ID=ANY(array['be22d8c4_4c21_4cf5_86f4_68b981a05eaf','9b925df1_6258_4b29_a0c3_144930dd4717','41e133ed_b95f_4a73_a0c6_85a253207f0c','dec611c9_93e3_402a_8517_5347e340c646','3143_clwa_3231'])
