
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:05:00Z' AND timestamp<'2017-11-11T06:05:00Z' AND SENSOR_ID='79e9a4d6_2a8e_4e53_bd4c_d5585219d484'
