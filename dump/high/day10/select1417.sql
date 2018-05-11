
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:17:00Z' AND timestamp<'2017-11-10T14:17:00Z' AND SENSOR_ID=ANY(array['50c8ce50_d042_4cb8_bc24_c61f70fe46ea','3719055c_fb6b_4322_935e_0e4a65f50733','6c76217b_c0c6_43d8_8439_691435715ae2','f9a17721_ba3d_4889_841f_520f1e9e454e','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d'])
