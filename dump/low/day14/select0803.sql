
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T08:03:00Z' AND timestamp<'2017-11-14T08:03:00Z' AND SENSOR_ID='d288d9cb_aa42_4043_a725_0d8b76b0caad'
