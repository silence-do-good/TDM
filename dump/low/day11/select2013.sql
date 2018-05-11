
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T20:13:00Z' AND timestamp<'2017-11-11T20:13:00Z' AND SENSOR_ID='ed6db9ae_b039_44d9_b100_72cdc0b58720'
