
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T23:42:00Z' AND timestamp<'2017-11-18T23:42:00Z' AND SENSOR_ID='e421673d_a12f_4664_af54_2cc8cf468ce7'
