
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:46:00Z' AND timestamp<'2017-11-23T16:46:00Z' AND SENSOR_ID='437f08f9_130c_4236_b471_6957e6d59cee'
