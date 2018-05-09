
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T20:42:00Z' AND timestamp<'2017-11-23T20:42:00Z' AND SENSOR_ID='a45ebce8_3f91_4c5f_a2d3_05cc608b859b'
