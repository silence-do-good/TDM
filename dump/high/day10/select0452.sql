
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T04:52:00Z' AND timestamp<'2017-11-10T04:52:00Z' AND SENSOR_ID='dcf8dd72_caca_4b7b_9046_f2eecdda718c'
