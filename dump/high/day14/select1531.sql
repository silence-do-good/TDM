
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:31:00Z' AND timestamp<'2017-11-14T15:31:00Z' AND SENSOR_ID='1327565e_62b7_42c5_b14f_8487310a7372'
