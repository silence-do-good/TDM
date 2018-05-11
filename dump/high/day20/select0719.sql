
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T07:19:00Z' AND timestamp<'2017-11-20T07:19:00Z' AND SENSOR_ID='bc5a3469_961c_4fc7_9334_5d88f839924c'
