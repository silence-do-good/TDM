
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T08:49:00Z' AND timestamp<'2017-11-21T08:49:00Z' AND SENSOR_ID='a0591d80_b6ee_4db4_a7e5_913cf0f2003e'
