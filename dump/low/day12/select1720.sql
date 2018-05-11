
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T17:20:00Z' AND timestamp<'2017-11-12T17:20:00Z' AND SENSOR_ID='8a543f0d_8200_4900_983e_38d7b0b5f8c9'
