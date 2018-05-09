
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:02:00Z' AND timestamp<'2017-11-23T14:02:00Z' AND SENSOR_ID=ANY(array['007bccc2_8cf7_4adb_baf6_92417c9b3844','df1f15b9_114c_420c_b127_755e0b41fb93','3630bbd4_a6cc_41af_96fb_46e3734924c2','2b1fc9de_7056_4195_9f85_040f29cecdfb','a31a9fff_fcc4_491e_b748_435601772ce0'])
