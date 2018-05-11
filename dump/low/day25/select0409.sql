
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T04:09:00Z' AND timestamp<'2017-11-25T04:09:00Z' AND SENSOR_ID='5296abb3_3ffa_454c_9f69_513d436517ca'
