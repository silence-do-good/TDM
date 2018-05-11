
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T22:57:00Z' AND timestamp<'2017-11-26T22:57:00Z' AND SENSOR_ID='4f7f8853_e605_43d0_9e6b_eadeb7530e30'
