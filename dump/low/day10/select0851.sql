
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:51:00Z' AND timestamp<'2017-11-10T08:51:00Z' AND SENSOR_ID='45d76bfa_e777_4b39_bea5_7af113665d6d'
