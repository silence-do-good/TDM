
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:13:00Z' AND timestamp<'2017-11-16T18:13:00Z' AND SENSOR_ID='6e152de1_5bee_4d32_88f3_e324866bb322'
