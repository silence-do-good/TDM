
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T23:05:00Z' AND timestamp<'2017-11-10T23:05:00Z' AND SENSOR_ID='d6ccdf4f_b3de_4984_80fd_ea5c9e0bd1ed'
