
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T21:56:00Z' AND timestamp<'2017-11-24T21:56:00Z' AND SENSOR_ID='5613bf32_7b5a_4cb9_8a13_86ec486e7518'
