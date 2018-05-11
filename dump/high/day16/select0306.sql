
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T03:06:00Z' AND timestamp<'2017-11-16T03:06:00Z' AND SENSOR_ID='4f7f8853_e605_43d0_9e6b_eadeb7530e30'
