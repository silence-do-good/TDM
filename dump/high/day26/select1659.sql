
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T16:59:00Z' AND timestamp<'2017-11-26T16:59:00Z' AND SENSOR_ID='8a506843_aa55_4e23_b685_3a0c13e9cf33'
