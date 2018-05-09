
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T22:49:00Z' AND timestamp<'2017-11-09T22:49:00Z' AND SENSOR_ID='4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181'
