
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:59:00Z' AND timestamp<'2017-11-15T04:59:00Z' AND SENSOR_ID='5a278129_a7a7_40a0_afd9_06926136983b'
