
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T16:16:00Z' AND timestamp<'2017-11-26T16:16:00Z' AND SENSOR_ID='5613bf32_7b5a_4cb9_8a13_86ec486e7518'
