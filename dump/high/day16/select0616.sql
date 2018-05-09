
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T06:16:00Z' AND timestamp<'2017-11-16T06:16:00Z' AND SENSOR_ID='8be29b1d_bc8d_40df_ba74_cd16c1dbd918'
