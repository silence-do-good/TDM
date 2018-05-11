
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T08:01:00Z' AND timestamp<'2017-11-22T08:01:00Z' AND SENSOR_ID='10b9c896_1fc9_4530_9b7c_0e576671f358'
