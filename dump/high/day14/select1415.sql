
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:15:00Z' AND timestamp<'2017-11-14T14:15:00Z' AND SENSOR_ID='6d5567b2_0964_4739_be7a_1a65686665d7'
