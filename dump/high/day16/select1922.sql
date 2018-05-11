
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T19:22:00Z' AND timestamp<'2017-11-16T19:22:00Z' AND SENSOR_ID='98110399_16d3_4c95_b146_2ae0b10c474d'
