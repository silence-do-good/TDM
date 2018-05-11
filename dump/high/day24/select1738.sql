
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:38:00Z' AND timestamp<'2017-11-24T17:38:00Z' AND SENSOR_ID='0971a278_9d56_414e_9253_979f0e4c4ea8'
