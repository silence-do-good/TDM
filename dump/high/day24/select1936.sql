
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:36:00Z' AND timestamp<'2017-11-24T19:36:00Z' AND SENSOR_ID='95b58992_a7ce_4994_a2fd_41b3e992ffe0'
