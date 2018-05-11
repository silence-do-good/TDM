
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T04:33:00Z' AND timestamp<'2017-11-19T04:33:00Z' AND SENSOR_ID='cc160607_a26f_49f7_a450_b055519a2194'
