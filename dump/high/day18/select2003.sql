
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T20:03:00Z' AND timestamp<'2017-11-18T20:03:00Z' AND SENSOR_ID='23d0b89e_ad4a_4f5c_9e0f_131402433d37'
