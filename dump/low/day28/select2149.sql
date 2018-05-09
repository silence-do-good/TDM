
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:49:00Z' AND timestamp<'2017-11-28T21:49:00Z' AND SENSOR_ID='451a8aa4_3b79_453a_8604_3133a796c83c'
