
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:46:00Z' AND timestamp<'2017-11-11T06:46:00Z' AND SENSOR_ID='23c111bd_7fe9_456c_aee5_e00e28e714e8'
