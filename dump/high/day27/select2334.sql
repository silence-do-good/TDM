
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:34:00Z' AND timestamp<'2017-11-27T23:34:00Z' AND SENSOR_ID='10b9c896_1fc9_4530_9b7c_0e576671f358'
