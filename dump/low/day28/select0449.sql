
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:49:00Z' AND timestamp<'2017-11-28T04:49:00Z' AND SENSOR_ID='936f8219_0c5c_4822_be54_176099190ae6'
