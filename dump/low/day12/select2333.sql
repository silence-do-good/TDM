
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:33:00Z' AND timestamp<'2017-11-12T23:33:00Z' AND SENSOR_ID='4fd8bb22_de79_4744_b274_1f679ddc6cb5'
