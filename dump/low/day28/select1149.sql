
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T11:49:00Z' AND timestamp<'2017-11-28T11:49:00Z' AND SENSOR_ID='34d3680c_8be7_4d8b_b07a_18789dabfa22'
