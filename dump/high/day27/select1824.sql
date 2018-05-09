
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:24:00Z' AND timestamp<'2017-11-27T18:24:00Z' AND SENSOR_ID='8f0b9d2e_8ca1_49da_bd60_04417ff063d2'
