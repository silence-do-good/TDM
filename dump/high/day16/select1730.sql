
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T17:30:00Z' AND timestamp<'2017-11-16T17:30:00Z' AND SENSOR_ID='054989a6_8476_4c89_bf01_8afc0302d53b'
