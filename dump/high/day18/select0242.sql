
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:42:00Z' AND timestamp<'2017-11-18T02:42:00Z' AND SENSOR_ID='aa7f7879_1ac8_4ef3_bd4d_5080b30bf032'
