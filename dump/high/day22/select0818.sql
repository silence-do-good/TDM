
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T08:18:00Z' AND timestamp<'2017-11-22T08:18:00Z' AND SENSOR_ID='b9c46c3b_2fcc_4f3a_8d87_325b59a7c024'
