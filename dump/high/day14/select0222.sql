
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T02:22:00Z' AND timestamp<'2017-11-14T02:22:00Z' AND SENSOR_ID=ANY(array['c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','8ab87098_07d7_49f6_873f_3c0e3d96fb92','3146_clwa_6049','f7382810_be2c_45bd_8499_2195fb5f784b','b676030b_4933_4f25_9cad_f79fa44b1406'])
