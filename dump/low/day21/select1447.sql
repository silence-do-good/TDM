
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T14:47:00Z' AND timestamp<'2017-11-21T14:47:00Z' AND SENSOR_ID=ANY(array['990acb57_32d6_4c43_9e75_80286d3b8f3f','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','555913eb_40cb_4067_9ebe_db696306f5d2','3141_clwb_1200','8b0b3074_fea9_43cc_83ca_09789f10074d'])
