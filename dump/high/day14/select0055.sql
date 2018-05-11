
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T00:55:00Z' AND timestamp<'2017-11-14T00:55:00Z' AND SENSOR_ID='ee3d04e8_5b52_4872_b848_5a7c7336ee12'
