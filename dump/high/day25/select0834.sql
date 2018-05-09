
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T08:34:00Z' AND timestamp<'2017-11-25T08:34:00Z' AND SENSOR_ID='c916a973_411e_4e5d_9277_571e968ab637'
