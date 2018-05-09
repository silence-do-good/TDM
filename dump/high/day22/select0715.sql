
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T07:15:00Z' AND timestamp<'2017-11-22T07:15:00Z' AND SENSOR_ID='4b2654ec_466a_409a_9f0f_ce04992aedf1'
