
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T06:12:00Z' AND timestamp<'2017-11-22T06:12:00Z' AND SENSOR_ID='1e9ee15a_1e4a_4fd6_a1d0_b77869b8d25f'
