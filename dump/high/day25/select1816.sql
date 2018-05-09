
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T18:16:00Z' AND timestamp<'2017-11-25T18:16:00Z' AND SENSOR_ID=ANY(array['b57dff19_6e73_474e_acf1_090b5c53a4c0','3cd82ae8_a9b8_4e8c_96cc_e379f016033a','3146_clwa_6219','46e8d2e6_0ddf_4590_b35f_fbc93115e495','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d'])
