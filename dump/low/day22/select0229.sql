
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:29:00Z' AND timestamp<'2017-11-22T02:29:00Z' AND SENSOR_ID=ANY(array['726d9c11_57e6_4f2b_80bb_44294c0d4454','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','09ffd0db_d9ed_4706_8fdf_2be9b8f8ddb9','c57355af_7ca6_4a15_872a_d18e3d0a6293'])
