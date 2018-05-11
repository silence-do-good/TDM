
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:40:00Z' AND timestamp<'2017-11-19T19:40:00Z' AND SENSOR_ID='55191624_1757_490a_b4da_c088b53feefb'
