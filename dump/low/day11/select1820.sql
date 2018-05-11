
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T18:20:00Z' AND timestamp<'2017-11-11T18:20:00Z' AND SENSOR_ID='818fde88_7b05_4c8e_8373_3fb38ac3c6db'
