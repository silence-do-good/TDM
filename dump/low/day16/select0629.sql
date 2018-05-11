
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:29:00Z' AND timestamp<'2017-11-16T06:29:00Z' AND SENSOR_ID='4fd8bb22_de79_4744_b274_1f679ddc6cb5'
