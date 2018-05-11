
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:49:00Z' AND timestamp<'2017-11-19T03:49:00Z' AND SENSOR_ID='c9a1133e_3c9d_4835_bbb7_62ae84ca714f'
