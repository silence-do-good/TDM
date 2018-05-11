
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T21:39:00Z' AND timestamp<'2017-11-28T21:39:00Z' AND SENSOR_ID='ae4a026a_920a_4651_b5af_b934b4acf038'
