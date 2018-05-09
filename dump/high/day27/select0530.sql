
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T05:30:00Z' AND timestamp<'2017-11-27T05:30:00Z' AND SENSOR_ID=ANY(array['153187d4_e593_4fa3_9d52_b2f166cf4320','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','2a13d870_c295_4b41_948f_cfd9ab31304d','051379a5_b14d_4886_90ed_e3b6ad97ce8b','0a7682af_8bbb_4b1a_8881_f5fed64cf01e'])
