
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T07:31:00Z' AND timestamp<'2017-11-11T07:31:00Z' AND SENSOR_ID='246fbf06_4780_4e54_9fdf_9b597e714db8'
