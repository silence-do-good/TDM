
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:31:00Z' AND timestamp<'2017-11-23T07:31:00Z' AND SENSOR_ID=ANY(array['36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','5f859bc4_a698_44ab_b2ad_31199f5a175f','c2566684_9758_4146_9ed9_ee8f0b3360ba','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','161a521f_9b94_4067_9fa9_8f29c1d1b1c3'])
