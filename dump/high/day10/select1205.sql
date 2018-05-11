
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:05:00Z' AND timestamp<'2017-11-10T12:05:00Z' AND SENSOR_ID='147ccab4_218d_46d6_9853_32c3ce7cf87c'
