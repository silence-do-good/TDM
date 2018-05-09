
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T05:41:00Z' AND timestamp<'2017-11-16T05:41:00Z' AND SENSOR_ID='52ff5073_b090_4068_8350_d18c73559035'
