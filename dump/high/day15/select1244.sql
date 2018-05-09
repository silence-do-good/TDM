
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:44:00Z' AND timestamp<'2017-11-15T12:44:00Z' AND SENSOR_ID='aa7f7879_1ac8_4ef3_bd4d_5080b30bf032'
