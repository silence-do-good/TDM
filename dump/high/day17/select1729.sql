
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T17:29:00Z' AND timestamp<'2017-11-17T17:29:00Z' AND SENSOR_ID='2d94719b_960e_41ab_9603_8b236cb87914'
