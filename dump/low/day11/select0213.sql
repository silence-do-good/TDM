
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:13:00Z' AND timestamp<'2017-11-11T02:13:00Z' AND SENSOR_ID='70f3fb86_51c2_48ec_bd8d_23d7c83539ca'
