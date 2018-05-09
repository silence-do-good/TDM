
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T15:01:00Z' AND timestamp<'2017-11-11T15:01:00Z' AND SENSOR_ID='3fba5589_7d0e_42b8_8627_1b178e74727e'
