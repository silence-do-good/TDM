
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:47:00Z' AND timestamp<'2017-11-11T19:47:00Z' AND SENSOR_ID='c7094d00_cdb9_4202_9d3c_09e35cb92e51'
