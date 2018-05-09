
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:20:00Z' AND timestamp<'2017-11-20T09:20:00Z' AND SENSOR_ID='32427121_c3ba_4783_9709_09c7abd1d87c'
