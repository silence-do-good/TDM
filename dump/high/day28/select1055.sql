
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:55:00Z' AND timestamp<'2017-11-28T10:55:00Z' AND SENSOR_ID='2e3d1b6c_c435_4d21_8f3f_a5ea1254e604'
