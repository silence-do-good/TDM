
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:23:00Z' AND timestamp<'2017-11-15T00:23:00Z' AND SENSOR_ID=ANY(array['e6335c06_5945_42f5_9f73_0b93188e43f3','02817286_8be1_405b_bfea_7ced9f155f5b','4ab4849a_2976_43e5_b23a_20893bfa68f7','345ca4cb_2c12_4020_8a85_f610a5760ada','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd'])
