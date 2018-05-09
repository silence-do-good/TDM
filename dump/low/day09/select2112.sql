
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:12:00Z' AND timestamp<'2017-11-09T21:12:00Z' AND SENSOR_ID='a45ebce8_3f91_4c5f_a2d3_05cc608b859b'
