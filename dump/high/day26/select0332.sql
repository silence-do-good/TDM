
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T03:32:00Z' AND timestamp<'2017-11-26T03:32:00Z' AND SENSOR_ID='c4e789bf_faa8_4033_a843_89c64bff4e21'
