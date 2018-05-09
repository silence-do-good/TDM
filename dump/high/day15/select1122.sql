
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T11:22:00Z' AND timestamp<'2017-11-15T11:22:00Z' AND SENSOR_ID='8309bf52_24a7_407e_b29c_d6db271457ab'
