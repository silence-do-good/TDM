
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T21:51:00Z' AND timestamp<'2017-11-12T21:51:00Z' AND SENSOR_ID='8be29b1d_bc8d_40df_ba74_cd16c1dbd918'
