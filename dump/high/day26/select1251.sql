
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T12:51:00Z' AND timestamp<'2017-11-26T12:51:00Z' AND SENSOR_ID='063cae4a_9052_4835_8d99_545857915955'
