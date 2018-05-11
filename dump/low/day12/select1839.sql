
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T18:39:00Z' AND timestamp<'2017-11-12T18:39:00Z' AND SENSOR_ID='1ba580c7_cd1a_47a1_851c_a25dda977484'
