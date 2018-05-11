
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:12:00Z' AND timestamp<'2017-11-28T03:12:00Z' AND SENSOR_ID=ANY(array['58c1bcb4_0193_436b_9048_249f88e55d20','edbed401_8871_450a_b710_0575b5b20619','63724ebf_72e5_41e8_ab2d_1b947033e1a3','0a7682af_8bbb_4b1a_8881_f5fed64cf01e','64f5d94d_d1b1_471f_8f90_77b81651a8c3'])
