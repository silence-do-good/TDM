
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T04:11:00Z' AND timestamp<'2017-11-15T04:11:00Z' AND SENSOR_ID='ca291145_ab5a_41a3_a649_797d359a2c55'
