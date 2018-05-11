
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:37:00Z' AND timestamp<'2017-11-24T19:37:00Z' AND SENSOR_ID='6c04299c_c5e3_4b25_88f7_68b53c189574'
