
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T23:00:00Z' AND timestamp<'2017-11-19T23:00:00Z' AND SENSOR_ID=ANY(array['ef36faaa_7311_4926_a159_f5de0aaa986c','897eba52_c37a_45f9_aa50_aa05f384d9cc','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','0094f774_c3f4_4466_a29e_e59c699456a9','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c'])
