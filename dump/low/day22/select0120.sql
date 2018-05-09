
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T01:20:00Z' AND timestamp<'2017-11-22T01:20:00Z' AND SENSOR_ID='e1372ebc_2f2a_4a03_9c8e_ff304b3dc81b'
