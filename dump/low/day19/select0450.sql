
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:50:00Z' AND timestamp<'2017-11-19T04:50:00Z' AND SENSOR_ID='4b357726_dd37_4844_a7c7_61d8c6e805e1'
