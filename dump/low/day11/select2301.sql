
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:01:00Z' AND timestamp<'2017-11-11T23:01:00Z' AND SENSOR_ID='210b6606_8541_432a_b4c7_08deb5e65824'
