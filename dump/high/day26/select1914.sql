
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:14:00Z' AND timestamp<'2017-11-26T19:14:00Z' AND SENSOR_ID=ANY(array['08855c9c_2633_4ab6_8445_278a9719accd','87340b66_8735_421d_8748_7a277d2d7fb3','c098aaa6_cdb9_461d_8baa_68c62dafeb81','bc8c4f73_2955_4c50_bba3_15147338399a','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
