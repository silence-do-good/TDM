
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T17:03:00Z' AND timestamp<'2017-11-09T17:03:00Z' AND SENSOR_ID='8bdb9c67_4c77_4223_bc54_172ae3c1c5ce'
