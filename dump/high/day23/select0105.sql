
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:05:00Z' AND timestamp<'2017-11-23T01:05:00Z' AND SENSOR_ID='871fd065_91dd_43cb_839d_447f3250905d'
