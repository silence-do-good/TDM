
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T04:26:00Z' AND timestamp<'2017-11-11T04:26:00Z' AND SENSOR_ID=ANY(array['aeaafb0a_b4c3_4900_a2b6_0f457410559e','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','d31259dd_febd_4dd2_946f_8c20b610009d','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','dec611c9_93e3_402a_8517_5347e340c646'])
