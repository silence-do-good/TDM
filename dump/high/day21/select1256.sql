
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T12:56:00Z' AND timestamp<'2017-11-21T12:56:00Z' AND SENSOR_ID='d84a1e9f_5181_4063_88f6_cde427a50ef2'
