
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:37:00Z' AND timestamp<'2017-11-26T08:37:00Z' AND SENSOR_ID=ANY(array['2da43057_7058_4c2f_abc5_3d1390261862','28ca752d_84e2_40f0_98f2_db0351cb3746','8f8c4a6e_2407_4d52_a5c3_219e7911343c','0a7682af_8bbb_4b1a_8881_f5fed64cf01e','f556651e_4ac5_48cb_8789_98b00f3393b9'])
