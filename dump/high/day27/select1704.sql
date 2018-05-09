
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T17:04:00Z' AND timestamp<'2017-11-27T17:04:00Z' AND SENSOR_ID='8006fc96_a4e8_491f_be14_7ac10db1d545'
