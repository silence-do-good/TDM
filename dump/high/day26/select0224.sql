
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:24:00Z' AND timestamp<'2017-11-26T02:24:00Z' AND SENSOR_ID='3ed1d585_4277_4d18_8c34_cd8402267476'
