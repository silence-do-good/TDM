
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T13:53:00Z' AND timestamp<'2017-11-20T13:53:00Z' AND SENSOR_ID='025955c9_1724_44e2_b417_09611c93fca0'
