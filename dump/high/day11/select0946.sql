
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:46:00Z' AND timestamp<'2017-11-11T09:46:00Z' AND SENSOR_ID='0d42dcb9_4560_47ef_8f63_828e3e935bd6'
