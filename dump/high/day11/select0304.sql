
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T03:04:00Z' AND timestamp<'2017-11-11T03:04:00Z' AND SENSOR_ID='054989a6_8476_4c89_bf01_8afc0302d53b'
