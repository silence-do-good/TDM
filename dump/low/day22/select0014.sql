
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T00:14:00Z' AND timestamp<'2017-11-22T00:14:00Z' AND SENSOR_ID='bd6d6da6_ea01_4b3e_855a_bc3bc8f6083e'
