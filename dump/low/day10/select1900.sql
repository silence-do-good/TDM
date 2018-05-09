
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T19:00:00Z' AND timestamp<'2017-11-10T19:00:00Z' AND SENSOR_ID='7af4b310_75dd_4a6a_a89a_126e69fcbef8'
