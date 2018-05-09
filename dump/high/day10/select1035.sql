
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:35:00Z' AND timestamp<'2017-11-10T10:35:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','5153e58e_3103_47a1_aa17_e10592311345','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','f9a17721_ba3d_4889_841f_520f1e9e454e','9dd64bc4_b06f_4f74_baba_317561a33b27'])
