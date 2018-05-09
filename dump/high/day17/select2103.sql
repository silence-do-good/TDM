
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:03:00Z' AND timestamp<'2017-11-17T21:03:00Z' AND SENSOR_ID='a1c8a1d3_0ba1_49b1_9372_79655c92686c'
