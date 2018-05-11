
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T18:32:00Z' AND timestamp<'2017-11-25T18:32:00Z' AND SENSOR_ID='6ceb2187_962e_472e_9781_636d0166d730'
