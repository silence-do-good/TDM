
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T11:57:00Z' AND timestamp<'2017-11-12T11:57:00Z' AND SENSOR_ID='45fa7925_a196_4e6a_9468_9eef961bd210'
