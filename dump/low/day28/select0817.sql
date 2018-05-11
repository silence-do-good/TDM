
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T08:17:00Z' AND timestamp<'2017-11-28T08:17:00Z' AND SENSOR_ID='d288d9cb_aa42_4043_a725_0d8b76b0caad'
