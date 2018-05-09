
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T16:29:00Z' AND timestamp<'2017-11-18T16:29:00Z' AND SENSOR_ID='23c111bd_7fe9_456c_aee5_e00e28e714e8'
