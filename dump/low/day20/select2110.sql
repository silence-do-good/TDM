
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T21:10:00Z' AND timestamp<'2017-11-20T21:10:00Z' AND SENSOR_ID=ANY(array['faad4112_4123_4753_b9ae_d112ef5cb88a','ccd87148_310d_4c3e_8683_f2e294caa0cb','4967510b_6fb2_4d9b_948c_b964460ed3ba','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','526f6023_2b8b_422c_90dc_99c4925857c5'])
