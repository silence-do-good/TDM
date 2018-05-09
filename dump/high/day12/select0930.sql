
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T09:30:00Z' AND timestamp<'2017-11-12T09:30:00Z' AND SENSOR_ID='63700384_10a7_46fd_be87_00c8403baee8'
