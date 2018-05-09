
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:42:00Z' AND timestamp<'2017-11-23T23:42:00Z' AND SENSOR_ID='f5526ca9_e36f_4715_b98c_9b1b6a702350'
