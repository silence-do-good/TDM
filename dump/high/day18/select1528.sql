
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T15:28:00Z' AND timestamp<'2017-11-18T15:28:00Z' AND SENSOR_ID='063cae4a_9052_4835_8d99_545857915955'
