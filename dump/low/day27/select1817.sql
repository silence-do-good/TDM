
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:17:00Z' AND timestamp<'2017-11-27T18:17:00Z' AND SENSOR_ID='4ce124c3_23af_4384_9026_0a07edb9ca45'
