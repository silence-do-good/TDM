
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T06:40:00Z' AND timestamp<'2017-11-21T06:40:00Z' AND SENSOR_ID='2da43057_7058_4c2f_abc5_3d1390261862'
