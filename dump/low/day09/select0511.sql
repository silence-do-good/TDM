
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:11:00Z' AND timestamp<'2017-11-09T05:11:00Z' AND SENSOR_ID=ANY(array['96e6e498_1ecf_4820_8b0a_db59ff82fc9e','95e604e5_1905_4ce2_a753_5918fa213f2f','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','95cef64e_316c_4b8b_97cf_c1d773ac689a','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6'])
