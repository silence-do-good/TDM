
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T23:57:00Z' AND timestamp<'2017-11-15T23:57:00Z' AND SENSOR_ID='54efe46b_ce4b_4993_8230_0a64c26db216'
