
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:39:00Z' AND timestamp<'2017-11-13T01:39:00Z' AND SENSOR_ID='3cab109f_d355_4778_856d_2807b743c804'
