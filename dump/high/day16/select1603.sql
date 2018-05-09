
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T16:03:00Z' AND timestamp<'2017-11-16T16:03:00Z' AND SENSOR_ID='c4e789bf_faa8_4033_a843_89c64bff4e21'
