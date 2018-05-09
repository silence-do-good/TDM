
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T17:51:00Z' AND timestamp<'2017-11-13T17:51:00Z' AND SENSOR_ID='5d2d7a9f_995f_4aa6_8ee9_78f1240d75c3'
