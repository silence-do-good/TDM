
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:56:00Z' AND timestamp<'2017-11-15T12:56:00Z' AND SENSOR_ID='155bdc3c_648c_4736_9648_7da6ee3aa00f'
