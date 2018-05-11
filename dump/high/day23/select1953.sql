
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:53:00Z' AND timestamp<'2017-11-23T19:53:00Z' AND SENSOR_ID='ff76d661_2346_436e_893f_d681101365e5'
