
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:17:00Z' AND timestamp<'2017-11-27T14:17:00Z' AND SENSOR_ID='451a8aa4_3b79_453a_8604_3133a796c83c'
