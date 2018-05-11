
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T23:00:00Z' AND timestamp<'2017-11-16T23:00:00Z' AND SENSOR_ID=ANY(array['af62c339_7c42_47c6_8d27_67c2de26d3f5','37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','8160134b_d233_4db5_8c3c_2bac07fa768b','3143d5a6_0280_4e44_a18c_5778e339694d','779c2a23_75c2_4583_ae21_46720d22303d'])
