
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T21:14:00Z' AND timestamp<'2017-11-26T21:14:00Z' AND SENSOR_ID='641856f6_053b_4cd6_9778_4453c04ec9cd'
