
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T18:42:00Z' AND timestamp<'2017-11-18T18:42:00Z' AND SENSOR_ID=ANY(array['d31259dd_febd_4dd2_946f_8c20b610009d','bec5784a_ff56_43e9_b25b_220f25aff427','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','97eaa305_3f5b_4302_863c_4b37822e3a94'])
