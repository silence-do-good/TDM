
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:58:00Z' AND timestamp<'2017-11-23T06:58:00Z' AND SENSOR_ID='d60376ed_c676_4b93_9907_9b1fffd81253'
