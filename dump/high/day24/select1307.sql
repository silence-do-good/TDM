
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T13:07:00Z' AND timestamp<'2017-11-24T13:07:00Z' AND SENSOR_ID='8cf0614a_7151_4b5a_84f4_05e46d9b9b02'
