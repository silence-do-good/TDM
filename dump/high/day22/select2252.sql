
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T22:52:00Z' AND timestamp<'2017-11-22T22:52:00Z' AND SENSOR_ID='0971a278_9d56_414e_9253_979f0e4c4ea8'
