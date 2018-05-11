
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T09:35:00Z' AND timestamp<'2017-11-20T09:35:00Z' AND SENSOR_ID='5ab5f679_a7e7_4c33_afc9_c379e3a76272'
