
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T02:23:00Z' AND timestamp<'2017-11-10T02:23:00Z' AND SENSOR_ID='5ab5f679_a7e7_4c33_afc9_c379e3a76272'
