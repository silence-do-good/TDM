
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T13:54:00Z' AND timestamp<'2017-11-17T13:54:00Z' AND SENSOR_ID='695acc44_4c33_4ebc_93c0_e1f52ce29787'
