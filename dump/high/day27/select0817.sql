
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T08:17:00Z' AND timestamp<'2017-11-27T08:17:00Z' AND SENSOR_ID='d500a9d8_ec7f_45ee_b066_3c3f71cba1b8'
