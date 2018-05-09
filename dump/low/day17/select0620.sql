
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T06:20:00Z' AND timestamp<'2017-11-17T06:20:00Z' AND SENSOR_ID='d288d9cb_aa42_4043_a725_0d8b76b0caad'
