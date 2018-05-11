
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T16:07:00Z' AND timestamp<'2017-11-21T16:07:00Z' AND SENSOR_ID=ANY(array['85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','fd40ae2d_1d61_4ccd_9d42_89551a0703db','41e133ed_b95f_4a73_a0c6_85a253207f0c','13b8b42b_2a8e_477c_a220_ae269f886bfd','c3d22d6d_a835_4686_a206_2cb6ec6c7980'])
