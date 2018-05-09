
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:45:00Z' AND timestamp<'2017-11-25T00:45:00Z' AND SENSOR_ID='8a506843_aa55_4e23_b685_3a0c13e9cf33'
