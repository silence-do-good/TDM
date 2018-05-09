
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:10:00Z' AND timestamp<'2017-11-16T15:10:00Z' AND SENSOR_ID='3ade1944_807b_4851_9d0b_4b3a6001b786'
