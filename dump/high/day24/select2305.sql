
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:05:00Z' AND timestamp<'2017-11-24T23:05:00Z' AND SENSOR_ID='af508f35_dd00_4dbf_9d64_74372acd284d'
