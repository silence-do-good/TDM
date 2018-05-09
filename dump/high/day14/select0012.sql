
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:12:00Z' AND timestamp<'2017-11-14T00:12:00Z' AND SENSOR_ID=ANY(array['f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','61265505_84f0_4e73_89bd_15821a8667f5','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','6e0332f0_6758_4220_93ed_ba6c5c709618'])
