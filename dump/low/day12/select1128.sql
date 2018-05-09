
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:28:00Z' AND timestamp<'2017-11-12T11:28:00Z' AND SENSOR_ID='35e231a5_3766_4005_b9dd_e13306666a11'
