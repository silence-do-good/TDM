
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:01:00Z' AND timestamp<'2017-11-10T08:01:00Z' AND SENSOR_ID='3c087e69_368e_40d3_8cf7_e1aa1cd2e180'
