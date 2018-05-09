
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T12:26:00Z' AND timestamp<'2017-11-20T12:26:00Z' AND SENSOR_ID='aa7f7879_1ac8_4ef3_bd4d_5080b30bf032'
