
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:27:00Z' AND timestamp<'2017-11-25T09:27:00Z' AND SENSOR_ID='1327565e_62b7_42c5_b14f_8487310a7372'
