
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T20:09:00Z' AND timestamp<'2017-11-10T20:09:00Z' AND SENSOR_ID='4b58ae34_33f7_493e_9d20_0b6957680aff'
