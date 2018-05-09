
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:48:00Z' AND timestamp<'2017-11-12T06:48:00Z' AND SENSOR_ID='8cf0614a_7151_4b5a_84f4_05e46d9b9b02'
