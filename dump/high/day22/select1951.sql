
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T19:51:00Z' AND timestamp<'2017-11-22T19:51:00Z' AND SENSOR_ID='c916a973_411e_4e5d_9277_571e968ab637'
