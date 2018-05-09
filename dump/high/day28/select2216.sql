
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:16:00Z' AND timestamp<'2017-11-28T22:16:00Z' AND SENSOR_ID='3c087e69_368e_40d3_8cf7_e1aa1cd2e180'
