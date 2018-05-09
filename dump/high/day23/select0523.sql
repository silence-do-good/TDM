
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T05:23:00Z' AND timestamp<'2017-11-23T05:23:00Z' AND SENSOR_ID='bc5a3469_961c_4fc7_9334_5d88f839924c'
