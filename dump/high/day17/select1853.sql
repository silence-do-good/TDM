
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:53:00Z' AND timestamp<'2017-11-17T18:53:00Z' AND SENSOR_ID='f15569a8_8655_480a_9e52_a9cb76690ea6'
