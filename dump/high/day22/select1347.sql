
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:47:00Z' AND timestamp<'2017-11-22T13:47:00Z' AND SENSOR_ID='6d8a0412_9000_4292_a170_794d851c0a94'
