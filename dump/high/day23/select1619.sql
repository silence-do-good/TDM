
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:19:00Z' AND timestamp<'2017-11-23T16:19:00Z' AND SENSOR_ID='41649579_6225_454c_be04_7e2471a42d66'
