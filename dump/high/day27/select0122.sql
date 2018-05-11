
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T01:22:00Z' AND timestamp<'2017-11-27T01:22:00Z' AND SENSOR_ID=ANY(array['f97e9f5c_f19c_46cc_ad70_f29dd2cce577','055e14fc_4a89_4516_a12c_9ac6a02ad079','8f8c4a6e_2407_4d52_a5c3_219e7911343c','3ef6d064_3b47_498a_b34f_b1c864b71a76','55af5f42_7f9e_4c86_beb6_6928b39c0f56'])
