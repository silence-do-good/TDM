
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T13:51:00Z' AND timestamp<'2017-11-22T13:51:00Z' AND SENSOR_ID='91dcca49_a16c_4536_81ee_d9bcf5270ed6'
