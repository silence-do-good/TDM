
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T22:09:00Z' AND timestamp<'2017-11-21T22:09:00Z' AND SENSOR_ID='8667bf0a_f129_4926_bd46_51c857f0b8e6'
