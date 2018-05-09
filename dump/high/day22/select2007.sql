
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T20:07:00Z' AND timestamp<'2017-11-22T20:07:00Z' AND SENSOR_ID='6ceb2187_962e_472e_9781_636d0166d730'
