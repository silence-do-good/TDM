
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T04:37:00Z' AND timestamp<'2017-11-14T04:37:00Z' AND SENSOR_ID='5613bf32_7b5a_4cb9_8a13_86ec486e7518'
