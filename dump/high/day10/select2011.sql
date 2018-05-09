
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T20:11:00Z' AND timestamp<'2017-11-10T20:11:00Z' AND SENSOR_ID=ANY(array['8ab87098_07d7_49f6_873f_3c0e3d96fb92','dc00367a_a778_45ee_b17d_a326dbd7df0c','b57cd977_5ce7_4882_a140_5b2d70bcf96f','3cd82ae8_a9b8_4e8c_96cc_e379f016033a','thermometer1'])
