
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T19:13:00Z' AND timestamp<'2017-11-11T19:13:00Z' AND SENSOR_ID='a81ff93b_f354_4bf9_a9c5_660b7df289f2'
