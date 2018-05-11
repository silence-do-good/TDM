
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T13:30:00Z' AND timestamp<'2017-11-15T13:30:00Z' AND SENSOR_ID='9578943d_d999_4977_8d0e_88bd0e3d9e57'
