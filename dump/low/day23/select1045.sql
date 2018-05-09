
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T10:45:00Z' AND timestamp<'2017-11-23T10:45:00Z' AND SENSOR_ID=ANY(array['25aceeb0_084b_44cf_82d3_72a0c4222eee','2fde190c_5b12_4cf7_a049_498d20d1c03e','14af7bc3_69ab_48ca_a9ba_65f20009dd5b','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c'])
