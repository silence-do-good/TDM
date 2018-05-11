
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:29:00Z' AND timestamp<'2017-11-11T02:29:00Z' AND SENSOR_ID='f5526ca9_e36f_4715_b98c_9b1b6a702350'
