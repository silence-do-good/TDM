
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:54:00Z' AND timestamp<'2017-11-09T14:54:00Z' AND SENSOR_ID='c2247408_0b81_4c50_a38c_17c84a9bebd3'
