
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:19:00Z' AND timestamp<'2017-11-24T23:19:00Z' AND SENSOR_ID='477c7cb4_8579_445f_ae3c_730ab478ea68'
