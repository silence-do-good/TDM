
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:38:00Z' AND timestamp<'2017-11-24T17:38:00Z' AND SENSOR_ID='476ffe84_dbab_420e_8ab4_8da878e8fb12'
