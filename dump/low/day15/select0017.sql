
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T00:17:00Z' AND timestamp<'2017-11-15T00:17:00Z' AND SENSOR_ID='b37dfb72_d380_43c3_a681_60a87ecc797c'
