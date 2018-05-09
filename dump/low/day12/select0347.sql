
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T03:47:00Z' AND timestamp<'2017-11-12T03:47:00Z' AND SENSOR_ID='8667bf0a_f129_4926_bd46_51c857f0b8e6'
