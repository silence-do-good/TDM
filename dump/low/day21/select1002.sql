
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:02:00Z' AND timestamp<'2017-11-21T10:02:00Z' AND SENSOR_ID='4a01b72f_df1d_427b_b6b2_46065b720b36'
