
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T04:18:00Z' AND timestamp<'2017-11-18T04:18:00Z' AND SENSOR_ID='9eeb2d7e_7afc_47de_8b62_29ef6aafb5ee'
