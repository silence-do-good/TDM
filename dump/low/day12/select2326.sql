
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T23:26:00Z' AND timestamp<'2017-11-12T23:26:00Z' AND SENSOR_ID='3942f4fd_ed02_4d5c_b900_2af1368195ca'
