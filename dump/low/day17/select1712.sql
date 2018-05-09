
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T17:12:00Z' AND timestamp<'2017-11-17T17:12:00Z' AND SENSOR_ID='477c7cb4_8579_445f_ae3c_730ab478ea68'
