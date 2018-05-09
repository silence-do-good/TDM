
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:40:00Z' AND timestamp<'2017-11-24T07:40:00Z' AND SENSOR_ID='e7418717_2819_47c2_be09_b5dd218d799d'
