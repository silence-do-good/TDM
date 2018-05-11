
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T11:21:00Z' AND timestamp<'2017-11-11T11:21:00Z' AND SENSOR_ID='63700384_10a7_46fd_be87_00c8403baee8'
