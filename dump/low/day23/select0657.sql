
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:57:00Z' AND timestamp<'2017-11-23T06:57:00Z' AND SENSOR_ID='80bb166e_aa87_47fd_9c31_03ea1b122e1e'
