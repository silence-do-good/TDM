
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:43:00Z' AND timestamp<'2017-11-15T15:43:00Z' AND SENSOR_ID='ba4b7d33_553c_4569_a2cd_ce772c9e6350'
