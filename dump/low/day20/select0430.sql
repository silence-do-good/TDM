
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:30:00Z' AND timestamp<'2017-11-20T04:30:00Z' AND SENSOR_ID='52fab044_3d3f_49ab_a65f_bd93cd778d62'
