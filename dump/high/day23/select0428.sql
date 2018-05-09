
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:28:00Z' AND timestamp<'2017-11-23T04:28:00Z' AND SENSOR_ID=ANY(array['930d5048_bde8_4e0e_8647_422f79ef76d2','abd44f39_e20a_4d42_a936_a1df2f1067b0','a8b2447e_e117_4456_b00e_9b978ca90300','ab0e0d00_81fc_450d_8b7f_e567a855d318','3cd82ae8_a9b8_4e8c_96cc_e379f016033a'])
