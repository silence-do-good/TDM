
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T09:04:00Z' AND timestamp<'2017-11-11T09:04:00Z' AND SENSOR_ID='13e24864_5d63_4d5b_8157_fdaebc40b4c8'
