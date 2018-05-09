
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T03:38:00Z' AND timestamp<'2017-11-15T03:38:00Z' AND SENSOR_ID='15f72505_8b05_4b9f_a9c5_fe87f3a31998'
