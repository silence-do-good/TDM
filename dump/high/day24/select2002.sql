
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T20:02:00Z' AND timestamp<'2017-11-24T20:02:00Z' AND SENSOR_ID='c7094d00_cdb9_4202_9d3c_09e35cb92e51'
