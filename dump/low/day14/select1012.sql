
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T10:12:00Z' AND timestamp<'2017-11-14T10:12:00Z' AND SENSOR_ID='863b1ac1_36cc_4a21_8a5f_524eb3d261a8'
