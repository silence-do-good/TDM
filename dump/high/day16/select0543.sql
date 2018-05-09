
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T05:43:00Z' AND timestamp<'2017-11-16T05:43:00Z' AND SENSOR_ID=ANY(array['07230185_08f0_4a6e_afe6_99df5e2266a3','4499415a_0bb7_44f2_b3db_2291cc4faf77','4e475a73_16fb_480e_913d_f337cb16b1e3','f6ad023f_61d8_4a34_872e_e0c9798e36b4','0a7682af_8bbb_4b1a_8881_f5fed64cf01e'])
