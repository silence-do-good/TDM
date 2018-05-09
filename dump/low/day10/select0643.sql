
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T06:43:00Z' AND timestamp<'2017-11-10T06:43:00Z' AND SENSOR_ID='9ee6ac83_d765_47c2_a3a2_e5100684a6c7'
