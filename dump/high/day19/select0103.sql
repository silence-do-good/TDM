
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T01:03:00Z' AND timestamp<'2017-11-19T01:03:00Z' AND SENSOR_ID='3ed1d585_4277_4d18_8c34_cd8402267476'
