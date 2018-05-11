
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T22:02:00Z' AND timestamp<'2017-11-10T22:02:00Z' AND SENSOR_ID='8c21b363_3ad4_4f83_a965_7efc394522c7'
