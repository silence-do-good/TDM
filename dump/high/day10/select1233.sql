
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T12:33:00Z' AND timestamp<'2017-11-10T12:33:00Z' AND SENSOR_ID=ANY(array['17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','a4ef1083_7114_4c98_9291_846b8155713a','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','dc0cd21b_16ce_49d5_ad49_5760e326216c','3143_clwa_3231'])
