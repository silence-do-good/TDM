
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T06:12:00Z' AND timestamp<'2017-11-13T06:12:00Z' AND SENSOR_ID=ANY(array['af62c339_7c42_47c6_8d27_67c2de26d3f5','63724ebf_72e5_41e8_ab2d_1b947033e1a3','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','3143_clwa_3209','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149'])
