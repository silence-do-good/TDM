
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:12:00Z' AND timestamp<'2017-11-27T23:12:00Z' AND SENSOR_ID='4bd4deed_1eb1_4652_9050_d0929295a066'
