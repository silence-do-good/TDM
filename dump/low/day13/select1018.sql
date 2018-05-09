
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T10:18:00Z' AND timestamp<'2017-11-13T10:18:00Z' AND SENSOR_ID='936f8219_0c5c_4822_be54_176099190ae6'
