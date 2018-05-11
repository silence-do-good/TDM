
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T04:54:00Z' AND timestamp<'2017-11-11T04:54:00Z' AND SENSOR_ID='6d8a0412_9000_4292_a170_794d851c0a94'
