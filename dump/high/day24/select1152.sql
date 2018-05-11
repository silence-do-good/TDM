
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T11:52:00Z' AND timestamp<'2017-11-24T11:52:00Z' AND SENSOR_ID=ANY(array['54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','f59de558_fb71_42f6_ab53_7107ee8e9cc6','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','8dc102b2_58f4_48b9_a3f5_37b39bd7011b'])
