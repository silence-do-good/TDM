
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:49:00Z' AND timestamp<'2017-11-27T20:49:00Z' AND SENSOR_ID='3143d5a6_0280_4e44_a18c_5778e339694d'
