
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:53:00Z' AND timestamp<'2017-11-23T02:53:00Z' AND SENSOR_ID='c0f6751a_3096_494f_8115_0f1aaeeeefa0'
