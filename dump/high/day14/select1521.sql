
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:21:00Z' AND timestamp<'2017-11-14T15:21:00Z' AND SENSOR_ID='9578943d_d999_4977_8d0e_88bd0e3d9e57'
