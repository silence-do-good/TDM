
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:49:00Z' AND timestamp<'2017-11-15T07:49:00Z' AND SENSOR_ID='59c144da_7d68_4648_b434_1f745e5c02e0'
