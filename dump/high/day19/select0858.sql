
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:58:00Z' AND timestamp<'2017-11-19T08:58:00Z' AND SENSOR_ID='d97f840f_1741_4163_bd76_2ac1c07079c8'
