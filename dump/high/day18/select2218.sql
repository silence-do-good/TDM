
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T22:18:00Z' AND timestamp<'2017-11-18T22:18:00Z' AND SENSOR_ID='3143d5a6_0280_4e44_a18c_5778e339694d'
