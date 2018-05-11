
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:41:00Z' AND timestamp<'2017-11-17T02:41:00Z' AND SENSOR_ID='ddd76b5d_1053_44e4_a981_8645fb6d1683'
