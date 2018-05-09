
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T14:54:00Z' AND timestamp<'2017-11-28T14:54:00Z' AND SENSOR_ID='8bc75891_ba81_477d_9f9d_1270f9725767'
