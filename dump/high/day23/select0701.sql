
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:01:00Z' AND timestamp<'2017-11-23T07:01:00Z' AND SENSOR_ID=ANY(array['bc5a3469_961c_4fc7_9334_5d88f839924c','39d10e37_6ea6_4f2d_9063_759752f8117d','3719055c_fb6b_4322_935e_0e4a65f50733','0a7682af_8bbb_4b1a_8881_f5fed64cf01e','2a13d870_c295_4b41_948f_cfd9ab31304d'])
