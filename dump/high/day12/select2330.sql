
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:30:00Z' AND timestamp<'2017-11-12T23:30:00Z' AND SENSOR_ID='8309bf52_24a7_407e_b29c_d6db271457ab'
