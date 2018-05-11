
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:29:00Z' AND timestamp<'2017-11-28T17:29:00Z' AND SENSOR_ID='370ccef6_d88c_4291_9f81_9644bc7e88b9'
