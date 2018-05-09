
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T13:17:00Z' AND timestamp<'2017-11-12T13:17:00Z' AND SENSOR_ID=ANY(array['6416d01f_3809_4bfa_95e8_62f9fb153335','4967510b_6fb2_4d9b_948c_b964460ed3ba','e14081b5_fcac_4b60_a7d6_55caa9054632','ac142d2a_c03b_48eb_b60c_91deba931625','d31259dd_febd_4dd2_946f_8c20b610009d'])
