
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T03:24:00Z' AND timestamp<'2017-11-19T03:24:00Z' AND SENSOR_ID=ANY(array['a5102a94_8cbe_485b_9c6b_d626a2ff6488','thermometer6','3942f4fd_ed02_4d5c_b900_2af1368195ca','173fd2d7_a90e_4661_8da2_f1095bb7746d','4a01b72f_df1d_427b_b6b2_46065b720b36'])
