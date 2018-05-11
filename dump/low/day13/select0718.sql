
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:18:00Z' AND timestamp<'2017-11-13T07:18:00Z' AND SENSOR_ID='a3fc0d4e_c9dd_4c84_8d13_5aa9a9d62221'
