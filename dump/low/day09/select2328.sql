
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T23:28:00Z' AND timestamp<'2017-11-09T23:28:00Z' AND SENSOR_ID='34d3680c_8be7_4d8b_b07a_18789dabfa22'
