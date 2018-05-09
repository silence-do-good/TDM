
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T21:16:00Z' AND timestamp<'2017-11-19T21:16:00Z' AND SENSOR_ID='8c21b363_3ad4_4f83_a965_7efc394522c7'
