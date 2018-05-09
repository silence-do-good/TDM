
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:57:00Z' AND timestamp<'2017-11-17T08:57:00Z' AND SENSOR_ID='9e2c2de7_ae61_404b_a179_3111de8bf2cb'
