
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:34:00Z' AND timestamp<'2017-11-10T11:34:00Z' AND SENSOR_ID='eb4b98f4_d5d3_42f4_9c3e_91c81eb910cf'
