
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T22:08:00Z' AND timestamp<'2017-11-14T22:08:00Z' AND SENSOR_ID='6ceb2187_962e_472e_9781_636d0166d730'
