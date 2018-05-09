
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T00:11:00Z' AND timestamp<'2017-11-09T00:11:00Z' AND SENSOR_ID=ANY(array['f97e9f5c_f19c_46cc_ad70_f29dd2cce577','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d','f9c1d3de_708b_4cf0_b397_9e1448dd0876','2c278556_68da_47b8_a159_08de8eb183ad','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'])
