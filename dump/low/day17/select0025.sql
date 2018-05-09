
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:25:00Z' AND timestamp<'2017-11-17T00:25:00Z' AND SENSOR_ID='4834b225_b671_4cde_9ceb_296b11a203ab'
