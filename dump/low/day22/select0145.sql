
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T01:45:00Z' AND timestamp<'2017-11-22T01:45:00Z' AND SENSOR_ID='13792f38_fdeb_46de_8dcb_403ff2dc9f15'
