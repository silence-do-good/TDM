
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:42:00Z' AND timestamp<'2017-11-28T02:42:00Z' AND SENSOR_ID='437f08f9_130c_4236_b471_6957e6d59cee'
