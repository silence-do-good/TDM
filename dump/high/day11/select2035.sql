
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T20:35:00Z' AND timestamp<'2017-11-11T20:35:00Z' AND SENSOR_ID='3f988a82_8b04_4973_84d3_27b24b9c2386'
