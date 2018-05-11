
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T10:52:00Z' AND timestamp<'2017-11-22T10:52:00Z' AND SENSOR_ID='80e5e97c_b8a3_4c05_b0bc_4cf7c9fd74ab'
