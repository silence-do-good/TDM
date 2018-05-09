
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T08:17:00Z' AND timestamp<'2017-11-18T08:17:00Z' AND SENSOR_ID=ANY(array['08855c9c_2633_4ab6_8445_278a9719accd','3141_clwa_1600','aa48f51d_b933_4210_a191_83c6d776ed59','4d38be90_c9c8_43c9_bfbc_723f5602e83a','ca93fbed_6a54_4ed2_906b_3a2d1126b39e'])
