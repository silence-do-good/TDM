
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T19:01:00Z' AND timestamp<'2017-11-14T19:01:00Z' AND SENSOR_ID='fe41183f_d78b_4a44_af35_25014af0a7fb'
