
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T11:54:00Z' AND timestamp<'2017-11-16T11:54:00Z' AND SENSOR_ID=ANY(array['91ff5240_85c5_4837_8b26_093d8af33807','3bc2e9b3_a7d9_43ee_aa62_d9d1256eb396','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','84aa3f37_c327_446a_b89c_4b59e4e38dc1','7e6d1295_c893_4286_9630_584a56e66de2'])
