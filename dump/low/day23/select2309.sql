
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T23:09:00Z' AND timestamp<'2017-11-23T23:09:00Z' AND SENSOR_ID='ee224932_50a5_4f75_b85c_f570cc943dbd'
