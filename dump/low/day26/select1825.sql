
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:25:00Z' AND timestamp<'2017-11-26T18:25:00Z' AND SENSOR_ID='6fc25768_4758_4323_a381_4cbcc54d97c0'
